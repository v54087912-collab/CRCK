# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;
.super Ljava/lang/Object;


# static fields
.field private static volatile fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;


# instance fields
.field private DK:I

.field private aAs:I

.field private final lG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;",
            ">;"
        }
    .end annotation
.end field

.field private rQf:I

.field private final rk:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->aAs:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->DK:I

    const v0, 0x36ee80

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rQf:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->lG:Ljava/util/ArrayList;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;

    const-string v1, "pag_pre_render_init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$2;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk:Landroid/os/Handler;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rQf:I

    return p1
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->lG:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rQf:I

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->DK:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->DK:I

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->aAs:I

    return p1
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    return-object v0
.end method


# virtual methods
.method public fFV()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->aAs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/NCs/lG;)Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;
    .registers 9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->fFV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_83

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_83

    if-nez p2, :cond_24

    goto :goto_83

    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    return-object v1

    :cond_2f
    const/4 v2, 0x0

    :goto_30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->lG:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4e

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->lG:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->pw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    goto :goto_50

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_4e
    const/4 v2, -0x1

    move-object v3, v1

    :goto_50
    if-eqz v3, :cond_83

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->lG:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->lG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NCs(Z)V

    invoke-virtual {v3, p2, p3}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/NCs/lG;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$4;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$4;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)V

    const-string v0, "PL_use_pre_render"

    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    return-object v3

    :cond_83
    :goto_83
    return-object v1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p1, :cond_22

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_22

    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-void

    :cond_1a
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$3;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    :cond_22
    :goto_22
    return-void
.end method
