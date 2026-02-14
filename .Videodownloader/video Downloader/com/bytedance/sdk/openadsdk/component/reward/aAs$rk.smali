# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;
.super Ljava/lang/Object;

# interfaces
.implements Ls3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# instance fields
.field private DK:J

.field private Yp:Lt3/a$d;

.field private final aAs:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field private final fFV:Lv3/a;

.field private lG:Landroid/os/CountDownTimer;

.field private ppR:J

.field private pw:J

.field private rQf:I

.field private final rk:J


# direct methods
.method public constructor <init>(JLv3/a;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->fFV:Lv3/a;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->aAs:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lt3/a$d;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->Yp:Lt3/a$d;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK:J

    return-wide v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk:J

    return-wide v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK:J

    return-wide p1
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->aAs:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lv3/a;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->fFV:Lv3/a;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->pw:J

    return-wide v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->pw:J

    return-wide p1
.end method


# virtual methods
.method public AXL()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ArD()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->pw:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->nP()V

    return-void
.end method

.method public DK()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public NCs()V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->pw:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->lG:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->lG:Landroid/os/CountDownTimer;

    :cond_11
    return-void
.end method

.method public Pa()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Yp()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public aAs()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public fFV(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK:J

    return-void
.end method

.method public fFV()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public kEa()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk:J

    return-wide v0
.end method

.method public lG()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public lgt()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->pw:J

    return-wide v0
.end method

.method public nP()V
    .registers 13

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->kEa()J

    move-result-wide v10

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_16

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK:J

    :cond_16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK:J

    sub-long v8, v10, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;

    const-wide/16 v6, 0xc8

    move-object v2, v0

    move-object v3, p0

    move-wide v4, v8

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;JJJJ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->lG:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public ppR()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->ppR:J

    return-wide v0
.end method

.method public pw()Z
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public rQf()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->ppR:J

    return-void
.end method

.method public rk(Lt3/a$d;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->Yp:Lt3/a$d;

    return-void
.end method

.method public rk()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public woP()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->lG:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->lG:Landroid/os/CountDownTimer;

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->Yp:Lt3/a$d;

    if-eqz v0, :cond_13

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->Yp:Lt3/a$d;

    :cond_13
    return-void
.end method
