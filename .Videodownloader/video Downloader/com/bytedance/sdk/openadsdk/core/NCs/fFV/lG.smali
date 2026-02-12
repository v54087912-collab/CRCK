# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

# interfaces
.implements Lt3/a$d;
.implements Lcom/bytedance/sdk/component/utils/UD$rk;
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$rk;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;,
        Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;
    }
.end annotation


# static fields
.field private static final Kl:Ljava/lang/Integer;

.field private static final gLo:Ljava/lang/Integer;


# instance fields
.field protected AXL:Z

.field protected ArD:Landroid/widget/ImageView;

.field private Bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final Ctx:Landroid/os/Handler;

.field protected DK:Z

.field private HmR:Ljava/lang/String;

.field private KIc:Z

.field private KR:Landroid/view/ViewGroup;

.field protected NCs:Ljava/lang/String;

.field private NK:Z

.field private NmB:Landroid/view/View;

.field private Oc:J

.field Pa:Z

.field private final PnM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private TB:Lt3/a$b;

.field private TGu:Ljava/lang/String;

.field private UD:Z

.field private final Us:Ljava/lang/Runnable;

.field private VK:Z

.field private Xb:Z

.field protected Yp:Landroid/widget/RelativeLayout;

.field private ZQ:Z

.field protected aAs:Landroid/widget/FrameLayout;

.field private final bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

.field private hWw:Z

.field public kEa:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;

.field public lG:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field private final lgt:Landroid/content/Context;

.field protected nP:Z

.field protected ppR:Landroid/widget/ImageView;

.field protected pw:Landroid/widget/ImageView;

.field private rET:Z

.field public rQf:Z

.field protected final rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final sS:Z

.field private final sc:Ljava/lang/String;

.field private final utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected woP:I

.field private zP:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->gLo:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Kl:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 15

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 12

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ZQ:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rQf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NK:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rET:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Xb:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->nP:Z

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    const/16 v2, 0x32

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->woP:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->UD:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->sS:Z

    new-instance v2, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->hWw:Z

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->sc:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Pa:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Us:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->PnM:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :try_start_56
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mV()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ly3/a;

    move-result-object v0

    invoke-interface {v0}, Ly3/a;->fFV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TGu:Ljava/lang/String;
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_66

    :catchall_66
    :cond_66
    if-eqz p7, :cond_6a

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lG:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    :cond_6a
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ZQ:Z

    const-string p1, "NativeVideoTsView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rET:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Xb:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rQf()V

    return-void
.end method

.method private Ctx()Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_13

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method private DK()V
    .registers 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(JI)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TB:Lt3/a$b;

    return-void
.end method

.method private HmR()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc()V

    goto :goto_17

    :cond_8
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->kEa()V

    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_b6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw()Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    if-eqz v0, :cond_40

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ly3/a;

    move-result-object v0

    invoke-interface {v0}, Ly3/a;->aAs()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->aAs(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->aAs(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Z)V

    :cond_9b
    return-void

    :cond_9c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Z)V

    return-void

    :cond_ae
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_b6
    return-void
.end method

.method private KIc()V
    .registers 11

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->aAs:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rET:Z

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Xb:Z

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lG:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ZQ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_35

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_35
    return-void
.end method

.method private KR()V
    .registers 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    if-eqz v2, :cond_18

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->zP:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_18

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->zP:J

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_18
    return-void
.end method

.method private Kl()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_16

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(ZI)V

    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->PnM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private NK()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yG()Z

    move-result v0

    return v0
.end method

.method private Oc()V
    .registers 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_62

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    move-result v0

    if-nez v0, :cond_62

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NK()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "key_video_is_update_flag"

    const-string v3, "sp_multi_native_video_data"

    if-eqz v0, :cond_1c

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_62

    :cond_1c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NK()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    move-result-wide v6

    add-long/2addr v6, v4

    const-string v0, "key_native_video_complete"

    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "key_video_current_play_position"

    const-wide/16 v8, 0x0

    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "key_video_total_play_duration"

    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "key_video_duration"

    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK(J)V

    :cond_62
    :goto_62
    return-void
.end method

.method private TGu()V
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Us:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method private UD()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Us:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private VK()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ZQ:Z

    return v0
.end method

.method private Xb()V
    .registers 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NK()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1b

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "sp_multi_native_video_data"

    const-string v2, "key_video_isfromvideodetailpage"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "key_video_is_from_detail_page"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method private ZQ()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$rk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lt3/a$d;)V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK:Z

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private fFV(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .registers 9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw:Landroid/widget/ImageView;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "tt_new_play_video"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ArD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private gLo()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->kEa:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc()V

    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->nP()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Kl()V

    return-void
.end method

.method static synthetic lgt()Ljava/lang/Integer;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->gLo:Ljava/lang/Integer;

    return-object v0
.end method

.method private rET()Z
    .registers 5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_24

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NK()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_24

    :cond_e
    const-string v0, "key_video_isfromvideodetailpage"

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "key_video_is_from_detail_page"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_22

    if-eqz v0, :cond_21

    goto :goto_22

    :cond_21
    return v1

    :cond_22
    :goto_22
    const/4 v0, 0x1

    return v0

    :cond_24
    :goto_24
    return v1
.end method

.method private rQf()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private rk(Landroid/content/Context;)Landroid/view/View;
    .registers 7

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->aAs:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NmB:Landroid/view/View;

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private rk(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_11
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mV()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TGu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    :catchall_d
    :cond_d
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZI)V

    return-void
.end method

.method private rk(ZI)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_d6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-nez v0, :cond_a

    goto/16 :goto_d6

    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rET()Z

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Xb()V

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK()V

    return-void

    :cond_28
    if-eqz p1, :cond_b3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NK:Z

    if-eqz p1, :cond_b3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    move-result p1

    if-nez p1, :cond_b3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Kl()Z

    move-result p1

    if-nez p1, :cond_b3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_91

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object p1

    invoke-interface {p1}, Ls3/c;->Yp()Z

    move-result p1

    if-eqz p1, :cond_91

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    if-nez p1, :cond_59

    if-ne p2, v1, :cond_d6

    :cond_59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz p1, :cond_66

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu()Z

    move-result p1

    const-string p2, "changeVideoStatus"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZLjava/lang/String;)V

    :cond_66
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->sc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_76

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->aAs()V

    goto :goto_86

    :cond_76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->lgt()Z

    move-result p1

    if-nez p1, :cond_81

    move v0, v1

    :cond_81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Yp(Z)V

    :goto_86
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TB:Lt3/a$b;

    if-eqz p1, :cond_d6

    invoke-interface {p1}, Lt3/a$b;->i_()V

    return-void

    :cond_91
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    if-eqz p1, :cond_d6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object p1

    if-nez p1, :cond_d6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_aa

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_aa
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->PnM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->HmR()V

    return-void

    :cond_b3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object p1

    if-eqz p1, :cond_d6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object p1

    invoke-interface {p1}, Ls3/c;->lG()Z

    move-result p1

    if-eqz p1, :cond_d6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV()V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TB:Lt3/a$b;

    if-eqz p1, :cond_d6

    invoke-interface {p1}, Lt3/a$b;->h_()V

    :cond_d6
    :goto_d6
    return-void
.end method

.method private sS()Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_13

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method private zP()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public AXL()V
    .registers 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->Yp()Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Kl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZI)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3c
    return-void

    :cond_3d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->fFV()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL:Z

    if-nez v0, :cond_5a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ArD()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TB()V

    :cond_59
    return-void

    :cond_5a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw()Z

    move-result v0

    if-nez v0, :cond_ea

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->PnM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_ea

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->PnM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->zP()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_df

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    if-eqz v0, :cond_df

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->zP()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ly3/a;

    move-result-object v0

    invoke-interface {v0}, Ly3/a;->aAs()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->aAs(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->aAs(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Oc:J

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Z)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ly3/a;

    move-result-object v4

    invoke-interface {v4}, Ly3/a;->aAs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z

    :cond_df
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    if-eqz v0, :cond_e6

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_e6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Z)V

    :cond_ea
    return-void
.end method

.method public ArD()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lt3/b;->rk()V

    :cond_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->zP()V

    :cond_10
    return-void
.end method

.method NCs()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x5

    :goto_b
    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;IIZ)Z

    move-result v0

    return v0
.end method

.method public Pa()V
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lt3/b;Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public Yp()V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NmB:Landroid/view/View;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_17

    goto :goto_8b

    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NmB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v0, :cond_30

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_30

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NmB:Landroid/view/View;

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->nP:Z

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ArD:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_3c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->o()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->r()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ArD:Landroid/widget/ImageView;

    if-eqz v0, :cond_8b

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ArD:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8b
    :goto_8b
    return-void
.end method

.method protected aAs()V
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->woP()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL()V

    :cond_9
    return-void
.end method

.method protected fFV()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_43

    const/4 v5, 0x3

    if-eq v1, v5, :cond_40

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3d

    const/4 v5, 0x5

    if-eq v1, v5, :cond_2a

    goto :goto_62

    :cond_2a
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_39

    :cond_37
    move v1, v3

    goto :goto_3a

    :cond_39
    :goto_39
    move v1, v4

    :goto_3a
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    goto :goto_62

    :cond_3d
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Pa:Z

    goto :goto_62

    :cond_40
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    goto :goto_62

    :cond_43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf(I)Z

    move-result v1

    if-nez v1, :cond_58

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result v1

    if-nez v1, :cond_58

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_58

    :cond_56
    move v1, v3

    goto :goto_59

    :cond_58
    :goto_58
    move v1, v4

    :goto_59
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    goto :goto_62

    :cond_5c
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    :goto_62
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ZQ:Z

    if-nez v1, :cond_81

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rQf:Z

    if-eqz v1, :cond_72

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_83

    :cond_72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK:Z

    goto :goto_83

    :cond_81
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK:Z

    :cond_83
    :goto_83
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK:Z

    :cond_91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK:Z

    :cond_9b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_a4

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK(Z)V

    :cond_a4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rQf:Z

    return-void
.end method

.method public fFV(JI)V
    .registers 4

    return-void
.end method

.method public fFV(Z)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-interface {p1}, Lt3/b;->fFV()V

    invoke-interface {p1}, Lt3/b;->aAs()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lt3/b;->rk(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_3a
    return-void
.end method

.method public getCurrentPlayTime()D
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L  # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_13
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    return-object v0
.end method

.method public kEa()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->AXL()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Oc:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf(J)V

    :cond_22
    return-void
.end method

.method public lG()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TB:Lt3/a$b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt3/a$b;->g_()V

    :cond_7
    return-void
.end method

.method public nP()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lt3/b;->rk()V

    invoke-interface {v0}, Lt3/b;->aAs()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->HmR()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_13
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->gLo()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL:Z

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    if-eqz v0, :cond_33

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_33
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .registers 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->HmR()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ZQ:Z

    if-nez v0, :cond_27

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->kEa:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;

    if-eqz v1, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->zP()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;->rk(ZJJJZ)V

    :cond_27
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStartTemporaryDetach()V
    .registers 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->gLo()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NK:Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Oc()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL:Z

    if-nez v0, :cond_1c

    return-void

    :cond_1c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rET()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Xb()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK()V

    return-void

    :cond_3e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_80

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw()Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Kl()Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_80

    :cond_59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    if-eqz v0, :cond_ba

    if-eqz p1, :cond_73

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz p1, :cond_73

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    move-result p1

    if-nez p1, :cond_73

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->UD()V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->gLo:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZI)V

    return-void

    :cond_80
    :goto_80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw()Z

    move-result v0

    if-nez v0, :cond_b6

    if-nez p1, :cond_ab

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object v0

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->lG()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->UD()V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->gLo:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZI)V

    return-void

    :cond_ab
    if-eqz p1, :cond_b6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_b6
    return-void

    :cond_b7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->UD()V

    :cond_ba
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Oc()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rET()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Xb()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK()V

    return-void

    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    move-result v0

    if-nez v0, :cond_c7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw()Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Kl()Z

    move-result v0

    if-nez v0, :cond_c7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_47

    goto/16 :goto_c7

    :cond_47
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->UD:Z

    if-eqz v3, :cond_aa

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ly3/a;

    move-result-object v0

    invoke-interface {v0}, Ly3/a;->aAs()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->aAs(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->aAs(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Oc:J

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->UD:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_aa
    if-nez p1, :cond_c7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL:Z

    if-eqz p1, :cond_c7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    if-eqz p1, :cond_c7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz p1, :cond_c7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    move-result p1

    if-nez p1, :cond_c7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_c7
    :goto_c7
    return-void
.end method

.method public ppR()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK:Z

    return v0
.end method

.method public pw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    return v0
.end method

.method public rk(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/nP/lG;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v1, :cond_b

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk()V
    .registers 1

    return-void
.end method

.method public rk(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV()V

    return-void
.end method

.method public rk(JI)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TB:Lt3/a$b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lt3/a$b;->j_()V

    :cond_7
    return-void
.end method

.method public rk(JJ)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TB:Lt3/a$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3, p4}, Lt3/a$b;->rk(JJ)V

    :cond_7
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .registers 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TGu()V

    :cond_8
    return-void
.end method

.method protected rk(Z)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    if-nez v0, :cond_70

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->KR()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->KR()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_36

    :cond_27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->woP:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000  # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_70
    if-eqz p1, :cond_79

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public rk(ZLjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x1

    :cond_9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(ZLjava/lang/String;)V

    :cond_12
    return-void
.end method

.method public rk(JZZ)Z
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Oc:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_ad

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ly3/a;

    move-result-object v0

    invoke-interface {v0}, Ly3/a;->aAs()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->aAs(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->aAs(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    if-eqz p4, :cond_6b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    return v2

    :cond_6b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z

    move-result v1

    :cond_71
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_7b

    if-nez p3, :cond_7b

    if-eqz p4, :cond_7f

    :cond_7b
    if-lez p1, :cond_ac

    if-eqz p3, :cond_ac

    :cond_7f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz p1, :cond_ac

    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->fFV(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    :cond_ac
    return v1

    :cond_ad
    return v2
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V

    :cond_7
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->kEa:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .registers 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->hWw:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_47

    const/4 v2, 0x4

    if-eq v0, v2, :cond_47

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->rQf(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->sS()Z

    move-result v0

    if-nez v0, :cond_47

    :goto_27
    move p1, v1

    goto :goto_47

    :cond_29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->lG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->sS()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx()Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_27

    :cond_3e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->DK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_27

    :cond_47
    :goto_47
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_50

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK(Z)V

    :cond_50
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    if-nez p1, :cond_92

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_99

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_99

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p1

    if-eqz p1, :cond_99

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->o()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->r()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    goto :goto_99

    :cond_92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_99
    :goto_99
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->hWw:Z

    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->nP:Z

    return-void
.end method

.method public setNeedSelfManagerVideo(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL:Z

    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_7
    return-void
.end method

.method public setVideoAdInteractionListener(Lt3/a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TB:Lt3/a$b;

    return-void
.end method

.method public setVideoAdLoadListener(Lt3/a$a;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lt3/a$a;)V

    :cond_7
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->HmR:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/fFV;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/fFV;)V

    :cond_7
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/16 v0, 0x8

    if-ne p1, v0, :cond_d

    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Kl()V

    :cond_d
    return-void
.end method

.method public woP()Z
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->lG()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->gLo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZI)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_31
    return v1
.end method
