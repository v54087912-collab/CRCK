# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rk(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic Yp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

.field final synthetic aAs:I

.field final synthetic fFV:Z

.field final synthetic lG:Ljava/lang/String;

.field final synthetic rQf:I

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .registers 9

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->Yp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->rk:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->fFV:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->aAs:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->DK:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->rQf:I

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->lG:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->Yp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->Yp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->CGe:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->rk:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->fFV:Z

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->aAs:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->DK:Ljava/lang/String;

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->rQf:I

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->lG:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeRewardVideoCallback(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "rewarded_video"

    aput-object v3, v2, v0

    const-string v0, "executeRewardVideoCallback execute throw Exception : "

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "TTAD.RVA"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
