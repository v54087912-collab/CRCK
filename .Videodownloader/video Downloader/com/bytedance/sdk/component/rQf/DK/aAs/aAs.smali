# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/ppR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;,
        Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;
    }
.end annotation


# instance fields
.field private AXL:Z

.field private ArD:Lcom/bytedance/sdk/component/rQf/pw;

.field private DK:Ljava/lang/String;

.field private HmR:I

.field private KIc:Z

.field private final KR:Landroid/os/Handler;

.field private Kl:Lcom/bytedance/sdk/component/rQf/fFV;

.field private NCs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private NK:I

.field private Oc:[B

.field private Pa:Z

.field private TGu:I

.field private UD:Lcom/bytedance/sdk/component/rQf/Pa;

.field private Xb:Z

.field private Yp:Landroid/graphics/Bitmap$Config;

.field private ZQ:Lcom/bytedance/sdk/component/rQf/Yp;

.field private aAs:Ljava/lang/String;

.field private fFV:Ljava/lang/String;

.field private gLo:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

.field private kEa:Lcom/bytedance/sdk/component/rQf/KIc;

.field private lG:Landroid/widget/ImageView$ScaleType;

.field private lgt:I

.field private nP:I

.field private ppR:I

.field private pw:I

.field private rET:Ljava/util/concurrent/ExecutorService;

.field private rQf:Lcom/bytedance/sdk/component/rQf/kEa;

.field rk:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile woP:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KR:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KIc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Oc:[B

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->fFV:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->fFV(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;-><init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Lcom/bytedance/sdk/component/rQf/kEa;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/kEa;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->aAs(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NCs:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->DK(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lG:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->rQf(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Yp:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->lG(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->pw:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->Yp(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ppR:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->pw(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->nP:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->ppR(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lgt:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->ArD(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/KIc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->kEa:Lcom/bytedance/sdk/component/rQf/KIc;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Kl:Lcom/bytedance/sdk/component/rQf/fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->nP(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->nP(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->fFV(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->nP(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Ljava/lang/String;)V

    :cond_78
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->NCs(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Pa:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->woP(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->AXL:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->Pa(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->gLo:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->AXL(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ArD:Lcom/bytedance/sdk/component/rQf/pw;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->kEa(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NK:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->lgt(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->TGu:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->KR(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rET:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->KIc(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Xb:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->ZQ(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/Pa;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->UD:Lcom/bytedance/sdk/component/rQf/Pa;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;-><init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NCs:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private HmR()Lcom/bytedance/sdk/component/rQf/ppR;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->gLo:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    const/4 v1, 0x0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/kEa;

    if-eqz v0, :cond_13

    const-string v2, "not init !"

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :catch_11
    move-exception v0

    goto :goto_76

    :cond_13
    :goto_13
    return-object p0

    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/kEa;

    const-string v2, "url is empty"

    const/16 v3, 0x7d0

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_28
    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->gLo:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->lG()Lcom/bytedance/sdk/component/rQf/HmR;

    move-result-object v2

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4b

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4b

    if-eqz v2, :cond_4b

    const-string v3, "url is not validate "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ee

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/rQf/HmR;->rk(ILjava/lang/String;)V

    :cond_4b
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rET:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->gLo:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rQf()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :cond_55
    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;-><init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Xb:Z

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_7f

    :cond_62
    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rET:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_6d

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk:Ljava/util/concurrent/Future;

    goto :goto_7f

    :cond_6d
    if-eqz v1, :cond_7f

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk:Ljava/util/concurrent/Future;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_75} :catch_11

    goto :goto_7f

    :goto_76
    const-string v1, "ImageRequest"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7f
    :goto_7f
    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/pw;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ArD:Lcom/bytedance/sdk/component/rQf/pw;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/ppR;
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->HmR()Lcom/bytedance/sdk/component/rQf/ppR;

    move-result-object p0

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->woP:Z

    return p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KR:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lgt:I

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->nP:I

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->kEa:Lcom/bytedance/sdk/component/rQf/KIc;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/fFV;
    .registers 3

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->HmR(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->HmR(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->gLo(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->gLo(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->rk(Ljava/io/File;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    return-object p1

    :cond_23
    invoke-static {}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->ArD()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public AXL()Lcom/bytedance/sdk/component/rQf/Yp;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ZQ:Lcom/bytedance/sdk/component/rQf/Yp;

    return-object v0
.end method

.method public ArD()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public DK()Landroid/widget/ImageView$ScaleType;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lG:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public KIc()Lcom/bytedance/sdk/component/rQf/Pa;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->UD:Lcom/bytedance/sdk/component/rQf/Pa;

    return-object v0
.end method

.method public KR()Lcom/bytedance/sdk/component/rQf/fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Kl:Lcom/bytedance/sdk/component/rQf/fFV;

    return-object v0
.end method

.method public NCs()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->nP:I

    return v0
.end method

.method public Pa()[B
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Oc:[B

    return-object v0
.end method

.method public Yp()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NK:I

    return v0
.end method

.method public ZQ()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ArD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NCs()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aAs()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ppR:I

    return v0
.end method

.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->pw:I

    return v0
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NCs:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NCs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_18
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->aAs:Ljava/lang/String;

    return-void
.end method

.method public kEa()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->HmR:I

    return v0
.end method

.method public lG()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->TGu:I

    return v0
.end method

.method public lgt()Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->gLo:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    return-object v0
.end method

.method public nP()Landroid/graphics/Bitmap$Config;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Yp:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public ppR()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public pw()Lcom/bytedance/sdk/component/rQf/kEa;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/kEa;

    return-object v0
.end method

.method public rQf()Landroid/graphics/Bitmap$Config;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Yp:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->HmR:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->DK:Ljava/lang/String;

    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KIc:Z

    return-void
.end method

.method public rk([B)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Oc:[B

    return-void
.end method

.method public woP()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KIc:Z

    return v0
.end method
