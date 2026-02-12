# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/nP$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/DK/nP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/DK/nP;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/nP;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$rk;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/openadsdk/DK/nP$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/nP$rk;-><init>(Lcom/bytedance/sdk/openadsdk/DK/nP;)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public readPercent(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_13

    const/16 v1, 0x64

    if-le p1, v1, :cond_f

    move v0, v1

    goto :goto_13

    :cond_f
    if-gez p1, :cond_12

    goto :goto_13

    :cond_12
    move v0, p1

    :catchall_13
    :goto_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$rk;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rQf(Lcom/bytedance/sdk/openadsdk/DK/nP;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
