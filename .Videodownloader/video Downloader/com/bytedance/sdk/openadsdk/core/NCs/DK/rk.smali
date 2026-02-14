# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;
.super Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;
    }
.end annotation


# instance fields
.field private Bt:J

.field private CGe:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

.field final NmB:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;

.field private final PnM:I

.field private final TB:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field private Us:Z

.field private bzC:J

.field protected hWw:J

.field protected sc:Z

.field private final utK:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 12

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Bt:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->bzC:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Us:Z

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->hWw:J

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->sc:Z

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NmB:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->utK:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->PnM:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result p2

    if-eqz p2, :cond_4f

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p2

    if-eqz p2, :cond_4f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-nez p2, :cond_40

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    :cond_40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Pa()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/view/View;Ljava/util/Set;)V

    :cond_4f
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Pa/Pa;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/Pa/Pa;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v3, 0x1

    move-object v0, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/HmR;Lt3/a;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lt3/c;)V

    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic AwM(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    return-object p0
.end method

.method static synthetic BBi(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->utK()V

    return-void
.end method

.method static synthetic Bq(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic Bt(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    return-wide v0
.end method

.method static synthetic CGe(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method private CGe()V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->utK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Bt:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->bzC:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Us:Z

    const/4 v1, 0x1

    if-nez v0, :cond_31

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Us:Z

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->fFV(JJ)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    :cond_31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lt3/a$d;

    if-eqz v0, :cond_42

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->bzC:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    invoke-static {v4, v5, v6, v7}, Ln3/b;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lt3/a$d;->rk(JI)V

    :cond_42
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Pa:Z

    return-void
.end method

.method static synthetic CO(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    return-wide v0
.end method

.method static synthetic Ck(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method private Ck()Z
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v0

    if-eqz v0, :cond_18

    :goto_16
    move v0, v2

    goto :goto_23

    :cond_18
    move v0, v1

    goto :goto_23

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_16

    :goto_23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v3, :cond_39

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    move-result v0

    if-ne v0, v2, :cond_38

    goto :goto_39

    :cond_38
    return v1

    :cond_39
    :goto_39
    return v2
.end method

.method static synthetic Cq(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V
    .registers 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD()V

    return-void
.end method

.method static synthetic Ctx(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->CGe()V

    return-void
.end method

.method static synthetic FB(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic FI(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic GA(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic GR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lt3/a$d;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lt3/a$d;

    return-object p0
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    return-object p0
.end method

.method static synthetic HmR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic ICl(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    return-wide v0
.end method

.method static synthetic KIc(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-object p0
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Kl(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic LSn(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    return-object p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V
    .registers 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD()V

    return-void
.end method

.method static synthetic NI(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    return p0
.end method

.method static synthetic NK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic NR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    return-object p0
.end method

.method static synthetic NmB(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->bzC:J

    return-wide v0
.end method

.method static synthetic NsX(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic Obs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Oc(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic OlM(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic PMr(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic PnM(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private PnM()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->aAs(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Bt:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Pt(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic QKB(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic QS(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method private QS()Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result v0

    const/high16 v1, 0x42c80000  # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic Qm(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic RQR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic RUg(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic SaA(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lt3/a$d;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lt3/a$d;

    return-object p0
.end method

.method static synthetic TB(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    return-wide v0
.end method

.method static synthetic TF(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic TGu(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic UD(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic UfV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    return-object p0
.end method

.method static synthetic Uow(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic Us(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method private Us()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->ZQ()I

    move-result v1

    iput v1, v0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method static synthetic VJ(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic XPf(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lt3/a$d;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lt3/a$d;

    return-object p0
.end method

.method static synthetic XUl(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic Xb(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic XsD(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Z
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->QS()Z

    move-result p0

    return p0
.end method

.method static synthetic Yg(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Us()V

    return-void
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic ZBh(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic ZQ(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V
    .registers 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->hWw()V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method private aAs(FF)V
    .registers 12

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_b

    goto :goto_2c

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    move v8, v2

    goto :goto_18

    :cond_17
    move v8, v1

    :goto_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;)[I

    move-result-object v0

    aget v1, v0, v1

    int-to-float v4, v1

    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(FFFFZ)V
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2c

    :catchall_2c
    :cond_2c
    :goto_2c
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;FF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(FF)V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NK:Z

    return p1
.end method

.method static synthetic blL(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic bzC(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lt3/a$d;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lt3/a$d;

    return-object p0
.end method

.method static synthetic dC(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic dfy(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic djG(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic eNJ(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method private fFV(FF)V
    .registers 14

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Ck()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_24

    move v1, v3

    goto :goto_25

    :cond_24
    move v1, v2

    :goto_25
    aget v4, v0, v2

    int-to-float v6, v4

    aget v0, v0, v3

    int-to-float v7, v0

    if-eqz v1, :cond_3c

    cmpl-float v0, p1, p2

    if-lez v0, :cond_48

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(FFFFZ)V

    return-void

    :catchall_39
    move-exception p1

    goto/16 :goto_be

    :cond_3c
    cmpg-float v0, p1, p2

    if-gez v0, :cond_48

    const/4 v10, 0x0

    move-object v5, p0

    move v8, p1

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(FFFFZ)V

    return-void

    :cond_48
    div-float v0, p1, p2

    div-float v4, v6, v7

    const/high16 v5, 0x41800000  # 16.0f

    const/high16 v8, 0x41100000  # 9.0f

    if-eqz v1, :cond_62

    const/high16 v1, 0x3f100000  # 0.5625f

    cmpg-float v4, v4, v1

    if-gez v4, :cond_72

    cmpl-float v0, v0, v1

    if-nez v0, :cond_72

    mul-float/2addr v8, v7

    div-float p1, v8, v5

    move v2, v3

    move p2, v7

    goto :goto_72

    :cond_62
    const v1, 0x3fe38e39

    cmpl-float v4, v4, v1

    if-lez v4, :cond_72

    cmpl-float v0, v0, v1

    if-nez v0, :cond_72

    mul-float/2addr v8, v6

    div-float p2, v8, v5

    move v2, v3

    move p1, v6

    :cond_72
    :goto_72
    if-nez v2, :cond_75

    goto :goto_77

    :cond_75
    move v6, p1

    move v7, p2

    :goto_77
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v6

    float-to-int v0, v7

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object v1

    if-eqz v1, :cond_bd

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_9b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_ac

    :cond_9b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_ac

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_ac
    :goto_ac
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_bd

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_bd
    .catchall {:try_start_0 .. :try_end_bd} :catchall_39

    :cond_bd
    return-void

    :goto_be
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    const-string v0, "changeSize error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fFV(JJ)V
    .registers 14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(J)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    invoke-static {p1, p2, p3, p4}, Ln3/b;->a(JJ)I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;JJI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;FF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->fFV(FF)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->fFV(JJ)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NK:Z

    return p1
.end method

.method static synthetic ft(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic gLo(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic hWw(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic hkm(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic jCH(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic jId(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic kDf(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic lH(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic lgt(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic mk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lt3/a$d;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lt3/a$d;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic nxU(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic ona(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    return-object p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->CGe:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    return-object p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic rET(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic rGr(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Bt:J

    return-wide p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method private rk(FF)V
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    if-nez v0, :cond_f

    goto :goto_62

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000  # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_2d

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_31

    :cond_2d
    div-float p1, v0, p1

    mul-float v1, p2, p1

    :goto_31
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_51

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_4f
    move-exception p1

    goto :goto_63

    :cond_51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_62

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_62
    .catchall {:try_start_0 .. :try_end_62} :catchall_4f

    :cond_62
    :goto_62
    return-void

    :goto_63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private rk(FFFFZ)V
    .registers 8

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_9

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1f

    :cond_9
    :try_start_9
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->o()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->r()I

    move-result p4

    int-to-float p4, p4

    :cond_1f
    cmpg-float v1, p4, v0

    if-lez v1, :cond_9e

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_29

    goto/16 :goto_9e

    :cond_29
    if-eqz p5, :cond_3a

    cmpg-float p2, p3, p4

    if-gez p2, :cond_30

    return-void

    :cond_30
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_49

    :cond_3a
    cmpl-float p1, p3, p4

    if-lez p1, :cond_3f

    return-void

    :cond_3f
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_49
    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object p1

    if-eqz p1, :cond_9e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_66

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_77

    :cond_66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_77

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_77
    :goto_77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/DK/fFV;->rk(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_9e

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_9e

    if-eqz p1, :cond_9e

    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_9e
    .catchall {:try_start_9 .. :try_end_9e} :catchall_9e

    :catchall_9e
    :cond_9e
    :goto_9e
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;FF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->aAs(FF)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;JJ)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(JJ)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NK:Z

    return p1
.end method

.method static synthetic ru(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic sS(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lt3/a$d;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lt3/a$d;

    return-object p0
.end method

.method static synthetic sv(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic tP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic uKa(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    return-wide v0
.end method

.method static synthetic utK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private utK()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;->lG:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    goto :goto_20

    :cond_b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->PnM:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->pw(Ljava/lang/String;)I

    move-result v0

    goto :goto_2a

    :cond_1d
    const/16 v0, 0x1388

    goto :goto_2a

    :cond_20
    :goto_20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->TB()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_2a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->utK:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->utK:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic vgO(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic wY(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic was(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->utK:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic yKI(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic yS(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic yj(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic zJb(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic zP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic zV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method


# virtual methods
.method public Bt()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_8
    return-void
.end method

.method public DK()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->NCs()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ppR()V

    :cond_12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->utK:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->DK()V

    :cond_25
    return-void
.end method

.method public NK()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public NmB()V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Us:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->aAs(J)V

    :cond_28
    return-void
.end method

.method public TB()Lw3/c;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP()Lw3/c;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public aAs()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KR()V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Yp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->TGu()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->lgt()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(ZJZ)V

    goto :goto_4b

    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ()V

    goto :goto_4b

    :cond_3c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->zP:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Ljava/lang/Runnable;)V

    goto :goto_4b

    :cond_42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(ZJZ)V

    :cond_4b
    :goto_4b
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Us:Z

    if-nez v0, :cond_73

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->aAs(J)V

    :cond_73
    return-void
.end method

.method public bzC()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_9
    return-void
.end method

.method protected kEa()V
    .registers 1

    return-void
.end method

.method public rQf()V
    .registers 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->DK()V

    return-void
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Us()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ppR()V

    :cond_c
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->CGe:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    return-void
.end method

.method public rk(Lt3/b;Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lG()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG()V

    return-void

    :cond_1b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Yp()Z

    move-result p1

    if-nez p1, :cond_39

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_2c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Landroid/view/ViewGroup;)V

    :cond_2c
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rQf(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_43

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    return-void

    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->aAs()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_43

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    :cond_43
    return-void
.end method

.method protected rk(ZFF)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Ck()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez p1, :cond_12

    return-void

    :cond_12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object v0

    if-eqz v0, :cond_ad

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4a

    :catchall_36
    move-exception p1

    goto/16 :goto_ae

    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_ad

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_ad

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_88

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_99

    :cond_88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_99

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_99
    :goto_99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;->lG:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_ad

    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_ad
    .catchall {:try_start_0 .. :try_end_ad} :catchall_36

    :cond_ad
    return-void

    :goto_ae
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rk(ZI)V
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->DK()V

    return-void
.end method

.method public rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z
    .registers 9

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    :cond_17
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    move v0, v2

    goto :goto_23

    :cond_22
    move v0, v1

    :goto_23
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV(Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->DK(I)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->sc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;->lG:I

    if-ne v0, v2, :cond_4a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result v0

    goto :goto_50

    :cond_4a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pqI()I

    move-result v0

    :goto_50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_74

    :try_start_5c
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->NCs:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kEa;->WHR:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    invoke-virtual {v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_74
    .catchall {:try_start_5c .. :try_end_74} :catchall_74

    :catchall_74
    :cond_74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-lez v0, :cond_79

    move v1, v2

    :cond_79
    int-to-float v0, v0

    const/high16 v4, 0x447a0000  # 1000.0f

    div-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(ZF)V

    :cond_80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx()V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ArD()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_9b

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ArD()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    :cond_9b
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_a5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    :cond_a5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->pw()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ppR()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(II)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Landroid/view/ViewGroup;)V

    :cond_c5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NmB:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->rk(Ls3/c$a;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KR()V

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->bzC:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->PnM()V

    return v2
.end method

.method public sc()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NmB:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;->rk(Ls3/c;II)V

    return-void
.end method
