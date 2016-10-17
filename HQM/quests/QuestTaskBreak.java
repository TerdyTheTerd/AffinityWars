package hardcorequesting.quests;

import java.util.Arrays;

import org.apache.logging.log4j.Level;
import org.lwjgl.opengl.GL11;

import cpw.mods.fml.common.FMLLog;
import cpw.mods.fml.common.eventhandler.EventPriority;
import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;
import hardcorequesting.EventHandler;
import hardcorequesting.FileVersion;
import hardcorequesting.QuestingData;
import hardcorequesting.SaveHelper;
import hardcorequesting.Translator;
import hardcorequesting.client.EditMode;
import hardcorequesting.client.interfaces.GuiColor;
import hardcorequesting.client.interfaces.GuiEditMenuItem;
import hardcorequesting.client.interfaces.GuiEditMenuItem.Type;
import hardcorequesting.client.interfaces.GuiQuestBook;
import hardcorequesting.network.DataBitHelper;
import hardcorequesting.network.DataReader;
import hardcorequesting.network.DataWriter;
import hardcorequesting.quests.QuestTaskItems.ItemRequirement;
import net.minecraft.block.Block;
import net.minecraft.client.gui.GuiScreen;
import net.minecraft.command.ICommandSender;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.init.Blocks;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.NBTTagCompound;
import net.minecraft.server.MinecraftServer;
import net.minecraft.util.ChatComponentText;
import net.minecraft.util.EnumChatFormatting;
import net.minecraftforge.event.world.BlockEvent;
import net.minecraftforge.fluids.Fluid;
import net.minecraftforge.fluids.FluidStack;

public class QuestTaskBreak extends QuestTask{

	public QuestTaskBreak(Quest parent, String description, String longDescription) {
		super(parent, description, longDescription);
		register(EventHandler.Type.BREAK);
	}



	@Override
	public void onUpdate(EntityPlayer player, DataReader dr) {		
	}
public class Block {
    private ItemStack icon;
    private String name = "New";
    private String block;
    private int count = 1;
    private boolean exact;

    public Block copy() {
        Block other = new Block();
        other.icon = icon == null ? null : icon.copy();
        other.name = name;
        other.block = block;
        other.count = count;
        other.exact = exact;

        return other;
    }
}	
	public void onBlockBreak(BlockEvent.BreakEvent event) {
		breakBlock(event.block, event.getPlayer());
	}
    private void breakBlock(net.minecraft.block.Block block, EntityPlayer player) {
        if (!player.worldObj.isRemote) {
            if (block != null && player != null) {
            	
				player.addChatMessage(new ChatComponentText(getId() + " HURR"));
               // block = other.block;
                //if (block.stackSize == 0) {
                //    block.stackSize = 1;
                }
               // increaseBlocksBroken(new Block[]{block}, (QuestDataTaskBreak) getData(player), QuestingData.getUserName(player));
            }
        }

	@Override
	public void save(DataWriter dw) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void load(DataReader dr, FileVersion version) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void draw(GuiQuestBook gui, EntityPlayer player, int mX, int mY) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void onClick(GuiQuestBook gui, EntityPlayer player, int mX, int mY, int b) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public float getCompletedRatio(String playerName) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void mergeProgress(String playerName, QuestDataTask own, QuestDataTask other) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void autoComplete(String playerName) {
		// TODO Auto-generated method stub
		
	}
    }
