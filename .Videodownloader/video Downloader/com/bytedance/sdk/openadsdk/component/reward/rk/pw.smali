# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;
.super Ljava/lang/Object;


# static fields
.field public static aAs:I = 0x2

.field public static fFV:I = 0x1

.field public static rk:I


# instance fields
.field private final DK:Z

.field private lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

.field private rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VA()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_1f

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p2

    if-eqz p2, :cond_17

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    goto :goto_1c

    :cond_17
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    :goto_1c
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    return-void

    :cond_1f
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    return-void
.end method


# virtual methods
.method public AXL()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rk()V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk()V

    :cond_13
    return-void
.end method

.method public ArD()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf()V

    :cond_7
    return-void
.end method

.method public DK()Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KR()Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public DK(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK(Z)V

    :cond_7
    return-void
.end method

.method public DK(I)Z
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR()Z

    move-result p1

    return p1

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ppR()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ArD()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt v0, p1, :cond_21

    const/4 p1, 0x1

    return p1

    :cond_21
    return v1
.end method

.method public KR()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->aAs()V

    :cond_7
    return-void
.end method

.method public NCs()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK()V

    :cond_7
    return-void
.end method

.method public Pa()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->pw()V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP()V

    :cond_13
    return-void
.end method

.method public Yp(I)V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_10

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->aAs:I

    if-eq p1, v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lG()V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_1b

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->fFV:I

    if-eq p1, v1, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs()V

    :cond_1b
    return-void
.end method

.method public Yp()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public aAs(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->fFV(I)V

    :cond_7
    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public aAs(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Z)V

    :cond_7
    return-void
.end method

.method public aAs()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public fFV()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ArD()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public fFV(I)I
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs(I)I

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->fFV(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public fFV(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lG(Z)V

    :cond_7
    return-void
.end method

.method public kEa()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rQf()V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->NCs()V

    :cond_13
    return-void
.end method

.method public lG()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Yp()V

    :cond_7
    return-void
.end method

.method public lG(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rk(I)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf(I)V

    :cond_13
    return-void
.end method

.method public lG(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->aAs(Z)V

    :cond_7
    return-void
.end method

.method public lgt()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP()V

    :cond_7
    return-void
.end method

.method public nP()Lcom/bytedance/sdk/openadsdk/NCs/rQf;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Pa()Lcom/bytedance/sdk/openadsdk/NCs/rQf;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public ppR()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ppR()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public pw()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->fFV()V

    :cond_7
    return-void
.end method

.method public pw(I)Z
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_11

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->fFV:I

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ArD()Z

    move-result p1

    return p1

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw()Z

    move-result p1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public rQf()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lG()V

    :cond_7
    return-void
.end method

.method public rQf(I)V
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz v0, :cond_15

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rk(J)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_15

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(J)V

    :cond_15
    return-void
.end method

.method public rQf(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf(Z)V

    :cond_7
    return-void
.end method

.method public rk(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(I)V

    :cond_7
    return-void
.end method

.method public rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V

    :cond_7
    return-void
.end method

.method public rk(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public rk(Landroid/webkit/DownloadListener;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Landroid/webkit/DownloadListener;)V

    :cond_7
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->fFV(Z)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;Z)V

    :cond_13
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V

    :cond_13
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Lorg/json/JSONObject;)V

    :cond_7
    return-void
.end method

.method public rk(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->fFV(Z)V

    :cond_7
    return-void
.end method

.method public rk(ZLjava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(ZLjava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public rk()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public woP()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->DK()V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->nP()V

    :cond_13
    return-void
.end method
