# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/lG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lG$fFV;,
        Lcom/bytedance/sdk/openadsdk/core/lG$rk;,
        Lcom/bytedance/sdk/openadsdk/core/lG$aAs;
    }
.end annotation


# static fields
.field private static final aAs:Ljava/lang/Object;


# instance fields
.field private fFV:Landroid/content/Context;

.field private rk:Lcom/bytedance/sdk/openadsdk/core/lG$aAs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/lG;->aAs:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_a

    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    goto :goto_e

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lG;->fFV:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    if-nez p1, :cond_1b

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/core/lG;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/lG$aAs;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1b

    :catchall_1b
    :cond_1b
    return-void
.end method

.method private aAs()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG;->fFV:Landroid/content/Context;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/lG;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lG;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic fFV()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lG;->aAs:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/lG;)Landroid/content/Context;
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG;->aAs()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/openadsdk/core/lG$aAs;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    return-object v0
.end method
