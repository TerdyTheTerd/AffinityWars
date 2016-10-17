package com.forgeessentials.client.handler;

import com.forgeessentials.commons.network.Packet2Reach;

import cpw.mods.fml.common.network.simpleimpl.IMessage;
import cpw.mods.fml.common.network.simpleimpl.IMessageHandler;
import cpw.mods.fml.common.network.simpleimpl.MessageContext;

public class ReachDistanceHandler implements IMessageHandler<Packet2Reach, IMessage>
{

    private static float reachDistance = 0;

    @Override
    public IMessage onMessage(Packet2Reach message, MessageContext ctx)
    {
        reachDistance = message.distance;
        return null;
    }

    public static float getReachDistance()
    {
        return reachDistance;
    }

}
