# classes.dex

.class public Lcom/bytedance/adsdk/fFV/lG;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/lG$rk;,
        Lcom/bytedance/adsdk/fFV/lG$fFV;,
        Lcom/bytedance/adsdk/fFV/lG$DK;,
        Lcom/bytedance/adsdk/fFV/lG$aAs;
    }
.end annotation


# static fields
.field private static final fFV:Lcom/bytedance/adsdk/fFV/nP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/nP<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final rk:Ljava/lang/String; = "lG"


# instance fields
.field private AXL:Lcom/bytedance/adsdk/fFV/woP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation
.end field

.field private ArD:Z

.field private final DK:Lcom/bytedance/adsdk/fFV/nP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/nP<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private HmR:Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

.field private KIc:Landroid/os/Handler;

.field private KR:I

.field private Kl:I

.field private NCs:Z

.field private NK:I

.field private Oc:Lcom/bytedance/adsdk/fFV/lG$fFV;

.field private final Pa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private TGu:I

.field private final UD:Ljava/lang/Runnable;

.field private Xb:Lorg/json/JSONArray;

.field private final Yp:Lcom/bytedance/adsdk/fFV/ppR;

.field private ZQ:J

.field private final aAs:Lcom/bytedance/adsdk/fFV/nP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/nP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation
.end field

.field private gLo:I

.field private kEa:Lcom/bytedance/adsdk/fFV/Yp;

.field private lG:I

.field private final lgt:Landroid/os/Handler;

.field private nP:Z

.field private ppR:I

.field private pw:Ljava/lang/String;

.field private rET:Ljava/lang/String;

.field private rQf:Lcom/bytedance/adsdk/fFV/nP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/nP<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private sS:Lcom/bytedance/adsdk/fFV/lG$rk;

.field private final woP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/fFV/lG$DK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/adsdk/fFV/lG$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/lG$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/fFV/lG;->fFV:Lcom/bytedance/adsdk/fFV/nP;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/adsdk/fFV/lG$6;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fFV/lG$6;-><init>(Lcom/bytedance/adsdk/fFV/lG;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->aAs:Lcom/bytedance/adsdk/fFV/nP;

    new-instance p1, Lcom/bytedance/adsdk/fFV/lG$7;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fFV/lG$7;-><init>(Lcom/bytedance/adsdk/fFV/lG;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->DK:Lcom/bytedance/adsdk/fFV/nP;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/fFV/lG;->lG:I

    new-instance v0, Lcom/bytedance/adsdk/fFV/ppR;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/ppR;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/lG;->ArD:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/lG;->nP:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->NCs:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Pa:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->lgt:Landroid/os/Handler;

    iput p1, p0, Lcom/bytedance/adsdk/fFV/lG;->KR:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ZQ:J

    new-instance p1, Lcom/bytedance/adsdk/fFV/lG$4;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fFV/lG$4;-><init>(Lcom/bytedance/adsdk/fFV/lG;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->UD:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->pw()V

    return-void
.end method

.method private AXL()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->lgt:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->UD:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/adsdk/fFV/lG;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->AXL()V

    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/adsdk/fFV/lG;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ZQ:J

    return-wide v0
.end method

.method private ArD()V
    .registers 2

    new-instance v0, Lcom/bytedance/adsdk/fFV/lG$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fFV/lG$9;-><init>(Lcom/bytedance/adsdk/fFV/lG;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private DK(Landroid/graphics/Matrix;FFFF)V
    .registers 10

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000  # 2.0f

    const/4 v2, 0x0

    if-gez v0, :cond_2a

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_c

    goto :goto_2a

    :cond_c
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1f

    div-float/2addr p2, p4

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1f
    div-float/2addr p3, p5

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2a
    :goto_2a
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3d

    div-float/2addr p2, p4

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3d
    div-float/2addr p3, p5

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/adsdk/fFV/lG;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->nP()V

    return-void
.end method

.method static synthetic HmR(Lcom/bytedance/adsdk/fFV/lG;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/adsdk/fFV/lG;->NK:I

    return p0
.end method

.method static synthetic KIc(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/lG;->HmR:Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    return-object p0
.end method

.method static synthetic KR(Lcom/bytedance/adsdk/fFV/lG;)I
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG;->gLo:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/fFV/lG;->gLo:I

    return v0
.end method

.method private KR()V
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->DK()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->woP()V

    :cond_14
    return-void
.end method

.method static synthetic Kl(Lcom/bytedance/adsdk/fFV/lG;)Lorg/json/JSONArray;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/lG;->Xb:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic NCs(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/ppR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    return-object p0
.end method

.method private NCs()V
    .registers 2

    new-instance v0, Lcom/bytedance/adsdk/fFV/lG$11;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fFV/lG$11;-><init>(Lcom/bytedance/adsdk/fFV/lG;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private Pa()V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->kEa:Lcom/bytedance/adsdk/fFV/Yp;

    if-eqz v0, :cond_d4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    if-eqz v0, :cond_d4

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->TGu()Lcom/bytedance/adsdk/fFV/ZQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->kEa:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/Yp;->pw()Lcom/bytedance/adsdk/fFV/Yp$aAs;

    move-result-object v1

    if-eqz v1, :cond_d4

    if-eqz v0, :cond_d4

    iget v2, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->rk:I

    const-string v3, "TMe"

    if-gez v2, :cond_2a

    const-string v0, "--==--- timer fail, ke is invalid: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2a
    iget-object v4, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->rQf:[I

    const/4 v5, -0x1

    if-eqz v4, :cond_3a

    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_3a

    const/4 v6, 0x0

    aget v6, v4, v6

    const/4 v7, 0x1

    aget v4, v4, v7

    goto :goto_3c

    :cond_3a
    move v4, v5

    move v6, v4

    :goto_3c
    iget-object v7, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/fFV/ZQ;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->DK:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/fFV/ZQ;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_48
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_4c} :catch_51

    :try_start_4c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_50} :catch_52

    goto :goto_52

    :catch_51
    move v7, v5

    :catch_52
    :goto_52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- prepare timer, startS: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lenS: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->fFV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- timer, id:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->fFV:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    move-result-object v0

    if-eqz v0, :cond_c0

    const-string v8, "--==--- timer success"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->lG:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/adsdk/fFV/lG;->rET:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->Yp:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->Xb:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->HmR:Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    iput v7, p0, Lcom/bytedance/adsdk/fFV/lG;->gLo:I

    sub-int v1, v7, v5

    iput v1, p0, Lcom/bytedance/adsdk/fFV/lG;->Kl:I

    iput v6, p0, Lcom/bytedance/adsdk/fFV/lG;->TGu:I

    iput v4, p0, Lcom/bytedance/adsdk/fFV/lG;->NK:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/adsdk/fFV/lG;->gLo:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->rk(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/adsdk/fFV/lG$3;

    invoke-direct {v0, p0, v2, v7, v5}, Lcom/bytedance/adsdk/fFV/lG$3;-><init>(Lcom/bytedance/adsdk/fFV/lG;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_c0
    return-void

    :cond_c1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, id is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d4
    return-void
.end method

.method static synthetic Pa(Lcom/bytedance/adsdk/fFV/lG;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/adsdk/fFV/lG;->NCs:Z

    return p0
.end method

.method static synthetic Yp(Lcom/bytedance/adsdk/fFV/lG;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/adsdk/fFV/lG;->KR:I

    return p0
.end method

.method static synthetic Yp()Lcom/bytedance/adsdk/fFV/nP;
    .registers 1

    sget-object v0, Lcom/bytedance/adsdk/fFV/lG;->fFV:Lcom/bytedance/adsdk/fFV/nP;

    return-object v0
.end method

.method static synthetic ZQ(Lcom/bytedance/adsdk/fFV/lG;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/adsdk/fFV/lG;->TGu:I

    return p0
.end method

.method private aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->fFV()Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/fFV/lG;->rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    move-result-object p1

    return-object p1
.end method

.method private aAs(Landroid/graphics/Matrix;FFFF)V
    .registers 6

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000  # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/adsdk/fFV/lG;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->Pa()V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/nP;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/lG;->rQf:Lcom/bytedance/adsdk/fFV/nP;

    return-object p0
.end method

.method private fFV(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/bytedance/adsdk/fFV/woP;

    new-instance v1, Lcom/bytedance/adsdk/fFV/lG$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/lG$2;-><init>(Lcom/bytedance/adsdk/fFV/lG;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/fFV/woP;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_12
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->NCs:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    return-object p1

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    return-object p1
.end method

.method private fFV(Landroid/graphics/Matrix;FFFF)V
    .registers 9

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000  # 2.0f

    if-gez v0, :cond_13

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_b

    goto :goto_13

    :cond_b
    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_13
    :goto_13
    div-float v0, p4, p5

    div-float v2, p2, p3

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_27

    div-float/2addr p2, p4

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_27
    div-float/2addr p3, p5

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private fFV(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_6a

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_6a

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_6a

    cmpl-float v0, v6, v0

    if-nez v0, :cond_32

    goto :goto_6a

    :cond_32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$5;->rk:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_62

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_56

    const/4 v2, 0x4

    if-eq v1, v2, :cond_50

    goto :goto_67

    :cond_50
    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/lG;->DK(Landroid/graphics/Matrix;FFFF)V

    goto :goto_67

    :cond_56
    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/lG;->aAs(Landroid/graphics/Matrix;FFFF)V

    goto :goto_67

    :cond_5c
    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Landroid/graphics/Matrix;FFFF)V

    goto :goto_67

    :cond_62
    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/graphics/Matrix;FFFF)V

    :goto_67
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_6a
    :goto_6a
    return-void
.end method

.method static synthetic gLo(Lcom/bytedance/adsdk/fFV/lG;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/lG;->rET:Ljava/lang/String;

    return-object p0
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/fFV/Yp$rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->rET()Lcom/bytedance/adsdk/fFV/Yp;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->nP()Lcom/bytedance/adsdk/fFV/Yp$rk;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/fFV/Yp$fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->rET()Lcom/bytedance/adsdk/fFV/Yp;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->ArD()Lcom/bytedance/adsdk/fFV/Yp$fFV;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->rET()Lcom/bytedance/adsdk/fFV/Yp;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->ppR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic kEa(Lcom/bytedance/adsdk/fFV/lG;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/adsdk/fFV/lG;->gLo:I

    return p0
.end method

.method private kEa()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->lgt:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lG(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/Yp$rk;
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalConfig()Lcom/bytedance/adsdk/fFV/Yp$rk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lgt(Lcom/bytedance/adsdk/fFV/lG;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/adsdk/fFV/lG;->Kl:I

    return p0
.end method

.method private lgt()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->kEa:Lcom/bytedance/adsdk/fFV/Yp;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->ArD()V

    return-void
.end method

.method static synthetic nP(Lcom/bytedance/adsdk/fFV/lG;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private nP()V
    .registers 5

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalConfig()Lcom/bytedance/adsdk/fFV/Yp$rk;

    move-result-object v0

    if-eqz v0, :cond_34

    iget v1, v0, Lcom/bytedance/adsdk/fFV/Yp$rk;->rQf:I

    if-lez v1, :cond_34

    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/Yp$rk;->lG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/Yp$rk;->Yp:Lorg/json/JSONArray;

    if-eqz v1, :cond_34

    :cond_16
    iget v1, v0, Lcom/bytedance/adsdk/fFV/Yp$rk;->rQf:I

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_26

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_26
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    new-instance v2, Lcom/bytedance/adsdk/fFV/lG$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/fFV/lG$10;-><init>(Lcom/bytedance/adsdk/fFV/lG;FLcom/bytedance/adsdk/fFV/Yp$rk;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_34
    return-void
.end method

.method static synthetic ppR(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/lG$fFV;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/lG;->Oc:Lcom/bytedance/adsdk/fFV/lG$fFV;

    return-object p0
.end method

.method private ppR()V
    .registers 2

    new-instance v0, Lcom/bytedance/adsdk/fFV/lG$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fFV/lG$8;-><init>(Lcom/bytedance/adsdk/fFV/lG;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic pw(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/lG$rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/lG;->sS:Lcom/bytedance/adsdk/fFV/lG$rk;

    return-object p0
.end method

.method private pw()V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/lG;->NCs:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setFallbackResource(I)V

    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/fFV/lG;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(FZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/fFV/lG;->rk(ZLandroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setIgnoreDisabledSystemAnimations(Z)V

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_30

    move v0, v1

    :cond_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->ppR()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->ArD()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->NCs()V

    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/adsdk/fFV/lG;)I
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG;->KR:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/fFV/lG;->KR:I

    return v0
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/lG;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/adsdk/fFV/lG;->lG:I

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/lG;Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->KIc:Landroid/os/Handler;

    return-object p1
.end method

.method private rk(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/ArD;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->rET()Lcom/bytedance/adsdk/fFV/Yp;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->kEa()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/ArD;

    return-object p1

    :cond_1f
    return-object v1
.end method

.method private rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;
    .registers 5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->NCs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    instance-of v1, v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    if-eqz v1, :cond_21

    check-cast v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/fFV/lG;->rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ppR()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    return-object v0

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method private rk(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->fFV()Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/fFV/lG;->rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    move-result-object p1

    return-object p1
.end method

.method private rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;
    .registers 8

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->NCs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    instance-of v1, v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->pw()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lG()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_8

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000  # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_8

    check-cast v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/fFV/lG;->rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_4f
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->pw()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lG()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_8

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/ppR;->Yp()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/ppR;->sS()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_8e

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_8e

    :cond_7f
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_8e
    :goto_8e
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_95
    const/4 p1, 0x0

    return-object p1
.end method

.method private rk(I)Lcom/bytedance/adsdk/fFV/woP;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/bytedance/adsdk/fFV/woP;

    new-instance v1, Lcom/bytedance/adsdk/fFV/lG$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/lG$13;-><init>(Lcom/bytedance/adsdk/fFV/lG;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/fFV/woP;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_12
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->NCs:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;I)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    return-object p1

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    return-object p1
.end method

.method private rk(FZ)V
    .registers 4

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/fFV/lG$DK;->fFV:Lcom/bytedance/adsdk/fFV/lG$DK;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/ppR;->DK(F)V

    return-void
.end method

.method private rk(J)V
    .registers 5

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalConfig()Lcom/bytedance/adsdk/fFV/Yp$rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->sS:Lcom/bytedance/adsdk/fFV/lG$rk;

    if-eqz v1, :cond_27

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_27

    iget-object p1, v0, Lcom/bytedance/adsdk/fFV/Yp$rk;->fFV:Ljava/util/Map;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, v0, Lcom/bytedance/adsdk/fFV/Yp$rk;->fFV:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_27
    return-void
.end method

.method private rk(Landroid/graphics/Matrix;FFFF)V
    .registers 9

    div-float v0, p4, p5

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000  # 2.0f

    if-ltz v0, :cond_17

    div-float/2addr p3, p5

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v2

    neg-float p2, p4

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_17
    div-float/2addr p2, p4

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v2

    neg-float p2, p5

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private rk(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5c

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5c

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5c

    cmpl-float p2, v6, p2

    if-nez p2, :cond_24

    goto :goto_5c

    :cond_24
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Lcom/bytedance/adsdk/fFV/lG$5;->rk:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_54

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_48

    const/4 v1, 0x4

    if-eq v0, v1, :cond_42

    goto :goto_59

    :cond_42
    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/lG;->DK(Landroid/graphics/Matrix;FFFF)V

    goto :goto_59

    :cond_48
    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/lG;->aAs(Landroid/graphics/Matrix;FFFF)V

    goto :goto_59

    :cond_4e
    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Landroid/graphics/Matrix;FFFF)V

    goto :goto_59

    :cond_54
    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/graphics/Matrix;FFFF)V

    :goto_59
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5c
    :goto_5c
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/lG;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/lG;->rk(J)V

    return-void
.end method

.method private rk(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 6

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalEvent()Lcom/bytedance/adsdk/fFV/Yp$fFV;

    move-result-object v0

    if-eqz v0, :cond_2a

    if-eqz p1, :cond_2a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "CSJNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object p2, v0, Lcom/bytedance/adsdk/fFV/Yp$fFV;->rk:Ljava/lang/String;

    :cond_18
    if-eqz p3, :cond_20

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2a

    :cond_20
    const-string v1, "CSJLELNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2a

    iget-object p3, v0, Lcom/bytedance/adsdk/fFV/Yp$fFV;->aAs:Lorg/json/JSONArray;

    :cond_2a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_35

    if-eqz p3, :cond_35

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    :cond_35
    return-void
.end method

.method private rk([[I)V
    .registers 6

    if-eqz p1, :cond_32

    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_32

    :cond_6
    const/4 v0, 0x0

    :try_start_7
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    if-ltz v0, :cond_32

    if-ltz p1, :cond_32

    const-string v1, "TMe"

    const-string v2, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->kEa()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setFrame(I)V

    new-instance v0, Lcom/bytedance/adsdk/fFV/lG$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/fFV/lG$12;-><init>(Lcom/bytedance/adsdk/fFV/lG;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_32

    :catchall_32
    :cond_32
    :goto_32
    return-void
.end method

.method private rk(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    if-nez p2, :cond_6

    goto :goto_28

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_28

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_28

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_28

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    :goto_28
    return v0
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/fFV/woP;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->rk:Lcom/bytedance/adsdk/fFV/lG$DK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->lgt()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->woP()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->aAs:Lcom/bytedance/adsdk/fFV/nP;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/woP;->rk(Lcom/bytedance/adsdk/fFV/nP;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->DK:Lcom/bytedance/adsdk/fFV/nP;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/woP;->aAs(Lcom/bytedance/adsdk/fFV/nP;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->AXL:Lcom/bytedance/adsdk/fFV/woP;

    return-void
.end method

.method static synthetic woP(Lcom/bytedance/adsdk/fFV/lG;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/lG;->KIc:Landroid/os/Handler;

    return-object p0
.end method

.method private woP()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->AXL:Lcom/bytedance/adsdk/fFV/woP;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->aAs:Lcom/bytedance/adsdk/fFV/nP;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/woP;->fFV(Lcom/bytedance/adsdk/fFV/nP;)Lcom/bytedance/adsdk/fFV/woP;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->AXL:Lcom/bytedance/adsdk/fFV/woP;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->DK:Lcom/bytedance/adsdk/fFV/nP;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/woP;->DK(Lcom/bytedance/adsdk/fFV/nP;)Lcom/bytedance/adsdk/fFV/woP;

    :cond_10
    return-void
.end method


# virtual methods
.method public DK()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->gLo()Z

    move-result v0

    return v0
.end method

.method public aAs()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->KR()V

    return-void
.end method

.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->lgt()V

    return-void
.end method

.method public fFV(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public fFV(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->aAs()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/fFV/Yp;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->kEa:Lcom/bytedance/adsdk/fFV/Yp;

    return-object v0
.end method

.method public getDuration()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->kEa:Lcom/bytedance/adsdk/fFV/Yp;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->rQf()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->KIc()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->DK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->rQf()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->AXL()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->Pa()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/fFV/KR;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->pw()Lcom/bytedance/adsdk/fFV/KR;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->Oc()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/fFV/KIc;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->lG()Lcom/bytedance/adsdk/fFV/KIc;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->HmR()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->ZQ()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->kEa()F

    move-result v0

    return v0
.end method

.method public invalidate()V
    .registers 3

    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/adsdk/fFV/ppR;

    if-eqz v1, :cond_1a

    check-cast v0, Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->lG()Lcom/bytedance/adsdk/fFV/KIc;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/fFV/KIc;->aAs:Lcom/bytedance/adsdk/fFV/KIc;

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    :cond_1a
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    if-ne v0, v1, :cond_c

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public lG()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->nP:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->UD()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->nP:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->nP()V

    :cond_12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->kEa()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->KIc:Landroid/os/Handler;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->aAs()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->fFV()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    instance-of v0, p1, Lcom/bytedance/adsdk/fFV/lG$aAs;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lcom/bytedance/adsdk/fFV/lG$aAs;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/bytedance/adsdk/fFV/lG$aAs;->rk:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->pw:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->rk:Lcom/bytedance/adsdk/fFV/lG$DK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->pw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->pw:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setAnimation(Ljava/lang/String;)V

    :cond_2c
    iget v0, p1, Lcom/bytedance/adsdk/fFV/lG$aAs;->fFV:I

    iput v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ppR:I

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ppR:I

    if-eqz v0, :cond_3f

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setAnimation(I)V

    :cond_3f
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->fFV:Lcom/bytedance/adsdk/fFV/lG$DK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget v0, p1, Lcom/bytedance/adsdk/fFV/lG$aAs;->aAs:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->rk(FZ)V

    :cond_4f
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->lG:Lcom/bytedance/adsdk/fFV/lG$DK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    iget-boolean v0, p1, Lcom/bytedance/adsdk/fFV/lG$aAs;->DK:Z

    if-eqz v0, :cond_60

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    :cond_60
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->rQf:Lcom/bytedance/adsdk/fFV/lG$DK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, p1, Lcom/bytedance/adsdk/fFV/lG$aAs;->rQf:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_6f
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->aAs:Lcom/bytedance/adsdk/fFV/lG$DK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    iget v0, p1, Lcom/bytedance/adsdk/fFV/lG$aAs;->lG:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setRepeatMode(I)V

    :cond_7e
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->DK:Lcom/bytedance/adsdk/fFV/lG$DK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    iget p1, p1, Lcom/bytedance/adsdk/fFV/lG$aAs;->Yp:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;->setRepeatCount(I)V

    :cond_8d
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/bytedance/adsdk/fFV/lG$aAs;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/fFV/lG$aAs;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->pw:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/adsdk/fFV/lG$aAs;->rk:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ppR:I

    iput v0, v1, Lcom/bytedance/adsdk/fFV/lG$aAs;->fFV:I

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->Oc()F

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/fFV/lG$aAs;->aAs:F

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->Kl()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/adsdk/fFV/lG$aAs;->DK:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->DK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/fFV/lG$aAs;->rQf:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->ZQ()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/fFV/lG$aAs;->lG:I

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->HmR()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/fFV/lG$aAs;->Yp:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ppR()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    if-eqz v4, :cond_24

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalConfig()Lcom/bytedance/adsdk/fFV/Yp$rk;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalConfig()Lcom/bytedance/adsdk/fFV/Yp$rk;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/fFV/Yp$rk;->rk:I

    if-ne v0, v2, :cond_1f

    return v1

    :cond_1f
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_24
    if-eqz v3, :cond_31

    const-string v4, "CSJCLOSE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->kEa()V

    :cond_31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rQf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/ArD;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_67

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->rQf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->Yp()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/fFV/lG;->rk(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->lG()[[I

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk([[I)V

    goto :goto_67

    :cond_56
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalEvent()Lcom/bytedance/adsdk/fFV/Yp$fFV;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalEvent()Lcom/bytedance/adsdk/fFV/Yp$fFV;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/Yp$fFV;->fFV:[[I

    if-eqz v0, :cond_67

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk([[I)V

    :cond_67
    :goto_67
    if-eqz v3, :cond_72

    const-string v0, "CSJNTP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    return v1

    :cond_72
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_77
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalConfig()Lcom/bytedance/adsdk/fFV/Yp$rk;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalConfig()Lcom/bytedance/adsdk/fFV/Yp$rk;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/fFV/Yp$rk;->rk:I

    if-ne v0, v2, :cond_86

    return v1

    :cond_86
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public rQf()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->lG:Lcom/bytedance/adsdk/fFV/lG$DK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->Xb()V

    return-void
.end method

.method public rk(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public rk()V
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ZQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ZQ:J

    :cond_e
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->lG:Lcom/bytedance/adsdk/fFV/lG$DK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->nP()V

    return-void
.end method

.method public rk(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public rk(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public rk(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fFV/pw;->rk(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;->setCompositionTask(Lcom/bytedance/adsdk/fFV/woP;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/fFV/lG;->rk(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public rk(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rQf(I)V

    return-void
.end method

.method public rk(ZLandroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/fFV/ppR;->rk(ZLandroid/content/Context;)V

    return-void
.end method

.method public setAnimation(I)V
    .registers 3

    iput p1, p0, Lcom/bytedance/adsdk/fFV/lG;->ppR:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->pw:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;->rk(I)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;->setCompositionTask(Lcom/bytedance/adsdk/fFV/woP;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->pw:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ppR:I

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;->setCompositionTask(Lcom/bytedance/adsdk/fFV/woP;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->NCs:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    goto :goto_16

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    :goto_16
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;->setCompositionTask(Lcom/bytedance/adsdk/fFV/woP;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rQf(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/lG;->NCs:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Z)V

    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/fFV/Yp;)V
    .registers 5

    sget-boolean v0, Lcom/bytedance/adsdk/fFV/rQf;->rk:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/bytedance/adsdk/fFV/lG;->rk:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set Composition \n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->kEa:Lcom/bytedance/adsdk/fFV/Yp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ArD:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Lcom/bytedance/adsdk/fFV/Yp;Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ArD:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    if-ne v0, v1, :cond_39

    if-nez p1, :cond_39

    return-void

    :cond_39
    if-nez p1, :cond_3e

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->KR()V

    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->Pa:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4e

    :cond_58
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->Yp(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/fFV/nP;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/nP<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->rQf:Lcom/bytedance/adsdk/fFV/nP;

    return-void
.end method

.method public setFallbackResource(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/fFV/lG;->lG:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/fFV/aAs;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Lcom/bytedance/adsdk/fFV/aAs;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->aAs(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->Yp(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/fFV/DK;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Lcom/bytedance/adsdk/fFV/DK;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->woP()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->woP()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->woP()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/fFV/lG$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->sS:Lcom/bytedance/adsdk/fFV/lG$rk;

    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/fFV/lG$fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->Oc:Lcom/bytedance/adsdk/fFV/lG$fFV;

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->aAs(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->DK(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->DK(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->aAs(Z)V

    return-void
.end method

.method public setProgress(F)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/fFV/KIc;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Lcom/bytedance/adsdk/fFV/KIc;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->DK:Lcom/bytedance/adsdk/fFV/lG$DK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rQf(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->aAs:Lcom/bytedance/adsdk/fFV/lG$DK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->DK(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->lG(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->aAs(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/fFV/ZQ;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Lcom/bytedance/adsdk/fFV/ZQ;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->pw(Z)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/view/View;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ArD:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    if-ne p1, v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->gLo()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->lG()V

    goto :goto_26

    :cond_12
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ArD:Z

    if-nez v0, :cond_26

    instance-of v0, p1, Lcom/bytedance/adsdk/fFV/ppR;

    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->gLo()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->UD()V

    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
