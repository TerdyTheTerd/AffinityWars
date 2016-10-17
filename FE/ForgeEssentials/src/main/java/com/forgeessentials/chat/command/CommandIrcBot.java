package com.forgeessentials.chat.command;

import net.minecraft.command.ICommandSender;
import net.minecraftforge.permission.PermissionLevel;

import com.forgeessentials.chat.irc.IrcHandler;
import com.forgeessentials.core.commands.ForgeEssentialsCommandBase;
import com.forgeessentials.util.output.ChatOutputHandler;

public class CommandIrcBot extends ForgeEssentialsCommandBase
{

    @Override
    public String getCommandName()
    {
        return "ircbot";
    }

    @Override
    public String getCommandUsage(ICommandSender sender)
    {
        return "/ircbot [reconnect|disconnect] Connect or disconnect the IRC server bot.";
    }

    @Override
    public String getPermissionNode()
    {
        return "fe.chat.ircbot";
    }

    @Override
    public PermissionLevel getPermissionLevel()
    {
        return PermissionLevel.OP;
    }

    @Override
    public boolean canConsoleUseCommand()
    {
        return true;
    }

    @Override
    public void processCommand(ICommandSender sender, String[] args)
    {
        if (args.length == 1)
        {
            if (args[0].equalsIgnoreCase("reconnect") || args[0].equalsIgnoreCase("connect"))
            {
                IrcHandler.getInstance().connect();
            }
            else if (args[0].equalsIgnoreCase("disconnect"))
            {
                IrcHandler.getInstance().disconnect();
            }
        }
        else
        {
            ChatOutputHandler.sendMessage(sender, "IRC bot is " + (IrcHandler.getInstance().isConnected() ? "online" : "offline"));
        }
    }

}
