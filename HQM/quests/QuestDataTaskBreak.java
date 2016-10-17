package hardcorequesting.quests;

import hardcorequesting.quests.QuestTaskBreak.Block;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.item.ItemStack;
import net.minecraft.util.ChatComponentText;
import net.minecraftforge.event.world.BlockEvent;

public class QuestDataTaskBreak extends QuestDataTask{
    public QuestDataTaskBreak(QuestTask task) {
        super(task);
        this.blockprogress = new int[((QuestTaskItems) task).items.length];
	}
	public int[] blockprogress;
	public void onBlockBreak(BlockEvent.BreakEvent event) {
		breakBlock(event.block, event.getPlayer());
	}
    private void breakBlock(net.minecraft.block.Block block, EntityPlayer player) {
        if (!player.worldObj.isRemote) {
            if (block != null && player != null) {
				player.addChatMessage(new ChatComponentText(blockprogress + " HURR"));

		}
    }
}
    }