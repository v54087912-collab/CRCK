# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/ZQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/rQf/AXL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV()Ljava/util/concurrent/ExecutorService;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public rk()Ljava/util/concurrent/ExecutorService;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
