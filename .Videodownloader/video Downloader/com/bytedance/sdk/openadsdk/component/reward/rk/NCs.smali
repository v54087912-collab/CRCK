# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;,
        Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$rk;
    }
.end annotation


# instance fields
.field private final fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field protected rk:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV()V

    :try_start_b
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk:I

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    goto :goto_2c

    :catchall_2a
    move-exception p1

    goto :goto_51

    :cond_2c
    :goto_2c
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1000080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_45

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_50

    :cond_45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_50
    .catchall {:try_start_b .. :try_end_50} :catchall_2a

    :cond_50
    return-void

    :goto_51
    const-string v0, "TTAD.RFSM"

    const-string v1, "init: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private DK()F
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->NCs(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private aAs()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NR:Z

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk(Landroid/app/Activity;I)V

    return-void

    :cond_13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk(Landroid/app/Activity;I)V

    return-void

    :cond_1a
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk(Landroid/app/Activity;I)V

    return-void
.end method

.method private fFV()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->yj:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    return-void
.end method

.method private fFV(I)[F
    .registers 9

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rQf()F

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->DK()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_12

    move v5, v4

    goto :goto_13

    :cond_12
    move v5, v3

    :goto_13
    cmpl-float v6, v0, v1

    if-lez v6, :cond_19

    move v6, v4

    goto :goto_1a

    :cond_19
    move v6, v3

    :goto_1a
    if-eq v5, v6, :cond_20

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    :cond_20
    if-ne v2, v4, :cond_25

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_27

    :cond_25
    int-to-float p1, p1

    sub-float/2addr v1, p1

    :goto_27
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v1, p1, v3

    aput v0, p1, v4

    return-object p1
.end method

.method private rQf()F
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->nP(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .registers 4

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_14

    return p1

    :cond_14
    const/4 p0, 0x2

    return p0

    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result p0

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    return-object p0
.end method

.method private static rk(Landroid/app/Activity;I)V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/utils/UD;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rk(Z)V
    .registers 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_11

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_e

    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->aAs()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_11

    goto :goto_11

    :cond_e
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->aAs()V

    :catchall_11
    :cond_11
    :goto_11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->DK()F

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rQf()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_29

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_31

    :cond_29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    if-eq v5, v3, :cond_4c

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_54

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_54

    :cond_4c
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_54

    int-to-float v4, v4

    sub-float/2addr v2, v4

    :cond_54
    :goto_54
    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    float-to-int v1, v2

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TF:I

    float-to-int v0, v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->was:I

    return-void

    :cond_5f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    const/high16 v5, 0x40000000  # 2.0f

    const/high16 v6, 0x42c80000  # 100.0f

    const/high16 v7, 0x41a00000  # 20.0f

    const/16 v8, 0x14

    const/4 v9, 0x0

    if-eq v4, v3, :cond_88

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->yj:F

    cmpl-float v3, p1, v9

    if-eqz v3, :cond_a2

    cmpl-float v3, p1, v6

    if-eqz v3, :cond_a2

    sub-float v3, v2, v7

    sub-float/2addr v3, v7

    div-float/2addr v3, p1

    sub-float p1, v0, v3

    div-float/2addr p1, v5

    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, p1

    move v4, v3

    move p1, v8

    goto :goto_a6

    :cond_88
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->yj:F

    cmpl-float v3, p1, v9

    if-eqz v3, :cond_a2

    cmpl-float v3, p1, v6

    if-eqz v3, :cond_a2

    sub-float v3, v0, v7

    sub-float/2addr v3, v7

    mul-float/2addr v3, p1

    sub-float p1, v2, v3

    div-float/2addr p1, v5

    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, v8

    move v4, v3

    move v8, p1

    goto :goto_a6

    :cond_a2
    const/4 v8, 0x0

    move p1, v8

    move v3, p1

    move v4, v3

    :goto_a6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    int-to-float v6, v8

    sub-float/2addr v2, v6

    int-to-float p1, p1

    sub-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TF:I

    int-to-float v2, v3

    sub-float/2addr v0, v2

    int-to-float v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->was:I

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_bf

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    if-eqz v0, :cond_bf

    return-void

    :cond_bf
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public rk(I)[F
    .registers 11

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v4, v5, :cond_3e

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result v5

    const/high16 v8, 0x42c80000  # 100.0f

    cmpl-float v5, v5, v8

    if-nez v5, :cond_3e

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    aput v5, v1, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    aput v3, v1, v6

    goto :goto_58

    :cond_3e
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    mul-int/2addr v8, v0

    sub-int/2addr v5, v8

    int-to-float v5, v5

    aput v5, v1, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    mul-int/2addr v3, v0

    sub-int/2addr v5, v3

    int-to-float v3, v5

    aput v3, v1, v6

    :goto_58
    aget v3, v1, v7

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v7

    aget v3, v1, v6

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v6

    aget v5, v1, v7

    const/high16 v8, 0x41200000  # 10.0f

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_76

    cmpg-float v3, v3, v8

    if-gez v3, :cond_7c

    :cond_76
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk:I

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->fFV(I)[F

    move-result-object v1

    :cond_7c
    const/16 v3, 0x1a

    if-eq v4, v3, :cond_c1

    const/16 v3, 0x1b

    if-ne v4, v3, :cond_85

    goto :goto_c1

    :cond_85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_c1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_c1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_a3

    move v2, v0

    goto :goto_a4

    :cond_a3
    move v2, v6

    :goto_a4
    if-eq v2, p1, :cond_c1

    if-ne p1, v0, :cond_b5

    aget p1, v1, v7

    aget v0, v1, v6

    cmpg-float v2, p1, v0

    if-gez v2, :cond_c1

    aput p1, v1, v6

    aput v0, v1, v7

    goto :goto_c1

    :cond_b5
    aget p1, v1, v7

    aget v0, v1, v6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_c1

    aput p1, v1, v6

    aput v0, v1, v7

    :cond_c1
    :goto_c1
    return-object v1
.end method
