# classes.dex

.class Lcom/bytedance/sdk/component/utils/rET$fFV;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/rET;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fFV"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/rET$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/rET$fFV;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    :try_start_0
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/rET;->aAs()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/bytedance/sdk/component/utils/rET;->aAs()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/component/utils/rET;->rk(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1b

    :catchall_1b
    return-void
.end method
