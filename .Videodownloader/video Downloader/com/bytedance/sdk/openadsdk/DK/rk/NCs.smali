# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;


# static fields
.field public static final rk:Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;->rk:Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/pw/pw;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->Yp()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void

    :cond_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/openadsdk/AXL/fFV;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/fFV;Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AXL/fFV;Z)V
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/fFV;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method
