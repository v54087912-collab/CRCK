# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$6;
.super Ljava/lang/Object;
.source "GMWebviewActivity.java"

# interfaces
.implements Lcom/netease/unisdk/gmbridge5/receiver/IBatteryChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->registerBatteryReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 2

    .line 639
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$6;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryChanged(Lcom/netease/unisdk/gmbridge5/device/BatteryInfo;)V
    .registers 4

    .line 643
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$6;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1000(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 644
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$6;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1000(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 645
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$6;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1002(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;)Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;

    .line 647
    :cond_17
    invoke-virtual {p1}, Lcom/netease/unisdk/gmbridge5/device/BatteryInfo;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gm_bridge"

    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$6;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1102(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Lcom/netease/unisdk/gmbridge5/device/BatteryInfo;)Lcom/netease/unisdk/gmbridge5/device/BatteryInfo;

    return-void
.end method
