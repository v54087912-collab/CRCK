# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ppR/fFV$rk;
    }
.end annotation


# static fields
.field private static rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;


# instance fields
.field private fFV:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->fFV:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppR/fFV$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;-><init>()V

    return-void
.end method

.method public static fFV()Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->DK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const-string v0, ""

    return-object v0
.end method

.method public Yp()I
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->Yp()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public aAs()Z
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->fFV()Z

    move-result v0

    return v0
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->fFV(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public lG()J
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->lG()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rQf()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rQf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, ""

    return-object v0
.end method

.method public rk(Ljava/lang/String;[B)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public rk()V
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->aAs()V

    :cond_7
    return-void
.end method

.method public rk(Landroid/view/MotionEvent;)V
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk(Landroid/view/MotionEvent;)V

    :cond_7
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public rk(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk(Ljava/util/Map;)V

    :cond_7
    return-void
.end method
