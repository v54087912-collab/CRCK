# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/ppR/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/kEa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/rQf/kEa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final aAs:Lcom/bytedance/sdk/component/rQf/kEa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/rQf/kEa<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fFV:Ljava/lang/String;

.field private final rk:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/rQf/kEa<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->rk:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->aAs:Lcom/bytedance/sdk/component/rQf/kEa;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->fFV:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->fFV()Z

    move-result p2

    if-eqz p2, :cond_1d

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ppR/fFV$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/ppR/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/ppR/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_1d
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->fFV:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->aAs:Lcom/bytedance/sdk/component/rQf/kEa;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->rk:J

    sub-long v6, v0, v2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$4;

    move-object v4, v0

    move-object v5, p0

    move v8, p1

    move-object v9, p3

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/ppR/fFV$4;-><init>(Lcom/bytedance/sdk/openadsdk/ppR/fFV;JILjava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_2d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->fFV()Z

    move-result p1

    if-eqz p1, :cond_3b

    new-instance p1, Lcom/bytedance/sdk/openadsdk/ppR/fFV$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/ppR/fFV$5;-><init>(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_3b
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/nP;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rQf/nP<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->aAs:Lcom/bytedance/sdk/component/rQf/kEa;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->rk:J

    sub-long v6, v0, v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->Yp()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->lG()Z

    move-result v9

    new-instance p1, Lcom/bytedance/sdk/openadsdk/ppR/fFV$2;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/ppR/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/ppR/fFV;JII)V

    const-string v0, "load_image_success"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->fFV()Z

    move-result p1

    if-eqz p1, :cond_38

    new-instance p1, Lcom/bytedance/sdk/openadsdk/ppR/fFV$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/ppR/fFV$3;-><init>(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_38
    return-void
.end method
