# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;
.super Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$rk;
    }
.end annotation


# instance fields
.field private final Bt:Z

.field private CGe:I

.field private Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field private NR:I

.field private final NmB:Z

.field private PnM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private QS:I

.field private final TB:Ljava/lang/String;

.field private final TF:Ljava/lang/Runnable;

.field private UfV:Z

.field private Uow:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/fFV;

.field private Us:Z

.field private blL:I

.field private final bzC:Z

.field private final djG:Ls3/c$a;

.field private hWw:J

.field private sc:J

.field private utK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$rk;",
            ">;"
        }
    .end annotation
.end field

.field private final was:Lcom/bytedance/sdk/component/utils/rET$rk;

.field private yj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 11

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->hWw:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->CGe:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->QS:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->djG:Ls3/c$a;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->yj:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TF:Ljava/lang/Runnable;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->was:Lcom/bytedance/sdk/component/utils/rET$rk;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->UfV:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NR:I

    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Z)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TB:Ljava/lang/String;

    :try_start_35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->CGe:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->QS:I
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_41

    :catchall_41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Landroid/content/Context;)V

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NmB:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Bt:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->bzC:Z

    if-eqz p8, :cond_4e

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    :cond_4e
    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic BBi(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic Bq(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic Bt(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic CGe(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lt3/a$d;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lt3/a$d;

    return-object p0
.end method

.method static synthetic CO(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic Ck(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic Cq(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic Ctx(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method private DK(II)Z
    .registers 5

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1b

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_1b

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_1b

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1b

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1b

    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    move p1, v1

    :goto_1c
    if-eq p2, v1, :cond_27

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_27

    const/16 v0, 0x320

    if-eq p2, v0, :cond_27

    move v1, p1

    :cond_27
    return v1
.end method

.method static synthetic FI(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic GA(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic HmR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic KIc(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic Kl(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic LSn(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .registers 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD()V

    return-void
.end method

.method static synthetic NK(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic NR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic NmB(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic NsX(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic Obs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    return-object p0
.end method

.method static synthetic Oc(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic OlM(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic PMr(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic PnM(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    return-wide v0
.end method

.method private PnM()V
    .registers 9

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK()Lw3/c;

    move-result-object v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_6e

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    if-nez v1, :cond_10

    goto/16 :goto_6e

    :cond_10
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->DK()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rQf()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_6d

    if-lez v3, :cond_6d

    if-lez v1, :cond_6d

    if-gtz v0, :cond_2f

    goto :goto_6d

    :cond_2f
    if-ne v0, v1, :cond_38

    if-le v2, v3, :cond_36

    move v0, v3

    :goto_34
    move v1, v0

    goto :goto_54

    :cond_36
    move v0, v2

    goto :goto_34

    :cond_38
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    const/high16 v6, 0x3f800000  # 1.0f

    if-le v0, v1, :cond_49

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double/2addr v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_54

    :cond_49
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double/2addr v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_54
    if-gt v0, v3, :cond_5a

    if-gtz v0, :cond_59

    goto :goto_5a

    :cond_59
    move v3, v0

    :cond_5a
    :goto_5a
    if-gt v1, v2, :cond_60

    if-gtz v1, :cond_5f

    goto :goto_60

    :cond_5f
    move v2, v1

    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_6b
    move-exception v0

    goto :goto_7b

    :cond_6d
    :goto_6d
    return-void

    :cond_6e
    :goto_6e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK()Lw3/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7a
    .catchall {:try_start_0 .. :try_end_7a} :catchall_6b

    return-void

    :goto_7b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method static synthetic Pt(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic QKB(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic QS(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic RQR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .registers 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD()V

    return-void
.end method

.method static synthetic RUg(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic TB(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic TF(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic TGu(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-object p0
.end method

.method static synthetic UD(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic UfV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->PnM()V

    return-void
.end method

.method static synthetic Uow(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic Us(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc:J

    return-wide v0
.end method

.method private Us()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Yp()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ()V

    goto :goto_22

    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->zP:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Ljava/lang/Runnable;)V

    goto :goto_22

    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(ZJZ)V

    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc()V

    :cond_2d
    return-void
.end method

.method static synthetic VJ(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    return-wide v0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic XUl(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Xb(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic XsD(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic Yg(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic ZBh(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic ZQ(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .registers 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->hWw()V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method private aAs(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->DK(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->hWw:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(I)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->kEa()V

    :cond_2a
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method private aAs(II)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_13

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v2, :cond_13

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V

    :cond_13
    const/4 v2, 0x4

    if-eq p2, v2, :cond_37

    if-eqz p2, :cond_37

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KR:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p2, :cond_42

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->bzC:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ILcom/bykv/vk/openvk/rk/rk/rk/aAs/b;Z)Z

    move-result p1

    return p1

    :cond_37
    if-ne p2, v2, :cond_42

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL()V

    :cond_42
    return v1
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NK:Z

    return p1
.end method

.method static synthetic blL(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic bzC(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lt3/a$d;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lt3/a$d;

    return-object p0
.end method

.method private bzC()V
    .registers 9

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->yj:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->yj:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lt3/a$d;

    if-eqz v0, :cond_1f

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    invoke-static {v4, v5, v6, v7}, Ln3/b;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lt3/a$d;->rk(JI)V

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->hWw:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V

    :cond_34
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo:Z

    if-nez v0, :cond_4a

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->fFV(JJ)V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    :cond_4a
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-nez v0, :cond_57

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rQf(Lt3/b;Landroid/view/View;)V

    :cond_57
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Pa:Z

    return-void
.end method

.method static synthetic dC(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    return p0
.end method

.method static synthetic dfy(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    return-object p0
.end method

.method static synthetic djG(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic eNJ(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private fFV(JJ)V
    .registers 13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(J)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(JJ)V

    invoke-static {p1, p2, p3, p4}, Ln3/b;->a(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(I)V

    :try_start_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lt3/a$d;

    if-eqz v0, :cond_27

    invoke-interface {v0, p1, p2, p3, p4}, Lt3/a$d;->rk(JJ)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1f

    goto :goto_27

    :catchall_1f
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JJLcom/bytedance/sdk/openadsdk/core/nP/lG;)V

    :cond_40
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->fFV(JJ)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NK:Z

    return p1
.end method

.method static synthetic ft(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    return-wide v0
.end method

.method static synthetic gLo(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic hWw(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hkm(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    return-wide v0
.end method

.method static synthetic jId(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic kDf(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method private lG(I)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rQf(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt:Z

    :cond_9
    return-void
.end method

.method static synthetic lH(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lgt(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    return p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic nxU(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    return-wide v0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic rET(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->PnM:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic rGr(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method private rQf(I)V
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NR:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NR:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KR:Z

    :cond_f
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KR:Z

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Bt:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->aAs(II)Z

    :cond_21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$rk;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NR:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$rk;->rk(I)V

    :cond_38
    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->bzC()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->hWw:J

    return-wide p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private rk(Landroid/content/Context;)V
    .registers 11

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-eqz v0, :cond_b

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/Pa;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/Pa;-><init>(Landroid/content/Context;)V

    :goto_9
    move-object v3, v0

    goto :goto_11

    :cond_b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/woP;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/woP;-><init>(Landroid/content/Context;)V

    goto :goto_9

    :goto_11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-eqz v0, :cond_29

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo()Z

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/HmR;Lt3/a;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    goto :goto_39

    :cond_29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/HmR;Lt3/a;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    :goto_39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lt3/c;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->lG(I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;JJ)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(JJ)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->DK(II)Z

    move-result p0

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NK:Z

    return p1
.end method

.method static synthetic ru(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic sS(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NmB:Z

    return p0
.end method

.method static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic sv(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic tP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic uKa(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic utK(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    return-wide v0
.end method

.method private utK()Lw3/c;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP()Lw3/c;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic vgO(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic wY(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic was(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TF:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic yKI(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic yS(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    return-wide v0
.end method

.method static synthetic yj(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic zP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lw3/c;
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK()Lw3/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Bt()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->blL:I

    return v0
.end method

.method public DK()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(ZI)V

    return-void
.end method

.method public DK(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->blL:I

    return-void
.end method

.method public NmB()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_9
    return-void
.end method

.method public TB()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ppR()V

    :cond_1c
    return-void
.end method

.method public Yp(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KR()V

    :cond_10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us()V

    return-void
.end method

.method public aAs()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KR()V

    :cond_e
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us()V

    return-void
.end method

.method public aAs(I)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rQf(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->aAs()V

    :cond_c
    return-void
.end method

.method public fFV(II)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_16

    if-lez p1, :cond_16

    if-lez p2, :cond_16

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(II)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->PnM()V

    :cond_16
    return-void
.end method

.method public kEa()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->UfV:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Kl:Z

    if-nez v0, :cond_9

    goto :goto_19

    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->UfV:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->was:Lcom/bytedance/sdk/component/utils/rET$rk;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/rET;->rk(Lcom/bytedance/sdk/component/utils/rET$rk;Landroid/content/Context;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public lG(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us:Z

    return-void
.end method

.method public rQf()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->NCs()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us:Z

    if-nez v0, :cond_f

    return-void

    :cond_f
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_27

    :cond_22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ZQ()V

    :goto_27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NCs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc()V

    :cond_38
    return-void
.end method

.method public rk(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/nP/lG;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-nez v0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Pa()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_4e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4e

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_2d

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_42

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_44

    :cond_42
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    :goto_44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_2d

    :cond_4e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p1

    :cond_51
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ppR()V

    :cond_7
    return-void
.end method

.method public rk(II)V
    .registers 3

    if-eqz p1, :cond_9

    if-nez p2, :cond_5

    goto :goto_9

    :cond_5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->CGe:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->QS:I

    :cond_9
    :goto_9
    return-void
.end method

.method public final rk(IZ)V
    .registers 5

    if-nez p2, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_c

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    :cond_c
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo:Z

    if-nez p2, :cond_43

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_43

    new-instance p2, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    :cond_43
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_b
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$rk;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Uow:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/fFV;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_10

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V

    :cond_10
    return-void
.end method

.method public rk(Lt3/a$a;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->PnM:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Yp(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_43

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    :cond_43
    return-void
.end method

.method public rk(Lt3/b;Landroid/view/View;Z)V
    .registers 4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_e

    return-void

    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_1d

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Z)V

    :cond_1d
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Xb:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/a$c;

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    if-eqz p1, :cond_33

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    invoke-interface {p1, p2}, Lt3/a$c;->rk(Z)V

    :cond_33
    return-void
.end method

.method public rk(ZI)V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(IZ)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo:Z

    goto :goto_18

    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->sS()V

    :cond_18
    :goto_18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rQf()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->DK()V

    :cond_22
    return-void
.end method

.method public rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z
    .registers 11

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_15
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    return v2

    :cond_21
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Z)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa()Ljava/lang/String;

    const-string v0, "player_force_raw_url"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_31

    move v0, v1

    goto :goto_32

    :cond_31
    move v0, v2

    :goto_32
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV(Z)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->blL:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->blL:I

    iput v0, p1, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_4a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(ZF)V

    :cond_4a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TB:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5a

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_60

    :cond_5a
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ArD()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    :cond_60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TB:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_72

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    :cond_72
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ArD()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_82

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_90

    :cond_82
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ArD()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    :goto_90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->yj:I

    if-nez v0, :cond_a0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp()V

    :cond_a0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->pw()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ppR()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->pw()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ppR()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(II)V

    :cond_c1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_d1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->djG:Ls3/c$a;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->rk(Ls3/c$a;)V

    :cond_d1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KR()V

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc:J

    :try_start_d6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->aAs(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d9} :catch_da

    return v1

    :catch_da
    move-exception p1

    new-instance v0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;

    const/16 v1, -0xa

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public sc()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->UfV:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Kl:Z

    if-nez v0, :cond_9

    goto :goto_11

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->UfV:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->was:Lcom/bytedance/sdk/component/utils/rET$rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rET;->rk(Lcom/bytedance/sdk/component/utils/rET$rk;)V

    :cond_11
    :goto_11
    return-void
.end method
