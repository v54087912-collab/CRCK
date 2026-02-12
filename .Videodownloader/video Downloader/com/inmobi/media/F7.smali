# classes3.dex

.class public final Lcom/inmobi/media/F7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/ec;

.field public final b:Lcom/inmobi/media/z5;

.field public c:Lcom/inmobi/media/v7;

.field public d:Lcom/inmobi/media/s7;

.field public e:Lcom/inmobi/media/s7;

.field public f:Lcom/inmobi/media/s7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;Lcom/inmobi/media/z5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/ec;

    iput-object p2, p0, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/z5;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/F7;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p1, p2, :cond_17

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/inmobi/media/v7;->b()V

    :cond_15
    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .registers 3

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-eqz v2, :cond_15

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "deviceVolume"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/ec;

    const/4 v3, 0x0

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v2

    goto :goto_26

    :cond_25
    move v2, v3

    :goto_26
    if-eqz v2, :cond_2f

    invoke-static {}, Lcom/inmobi/media/Uc;->o()Z

    move-result v2

    if-eqz v2, :cond_2f

    return v3

    :cond_2f
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-eqz v2, :cond_3c

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    if-eqz v0, :cond_44

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    :cond_44
    return v1
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .registers 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/z5;

    const-string v1, "MraidMediaProcessor"

    if-eqz v0, :cond_17

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "doPlayMedia"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    new-instance v0, Lcom/inmobi/media/v7;

    iget-object v2, p0, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/z5;

    invoke-direct {v0, p2, v2}, Lcom/inmobi/media/v7;-><init>(Landroid/app/Activity;Lcom/inmobi/media/z5;)V

    iput-object v0, p0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/v7;->setPlaybackData(Ljava/lang/String;)V

    const p1, 0x1020002

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    if-nez v3, :cond_3c

    goto :goto_3f

    :cond_3c
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3f
    new-instance v0, Lcom/inmobi/media/w7;

    invoke-direct {v0, p2}, Lcom/inmobi/media/w7;-><init>(Landroid/app/Activity;)V

    new-instance p2, LX6/G;

    invoke-direct {p2}, LX6/G;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 p2, -0x1000000

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_61

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v3, "adding media view on top"

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    if-nez p1, :cond_6e

    goto :goto_71

    :cond_6e
    invoke-virtual {p1, v0}, Lcom/inmobi/media/v7;->setViewContainer(Landroid/view/ViewGroup;)V

    :goto_71
    iget-object p1, p0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    if-eqz p1, :cond_78

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_78
    iget-object p1, p0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    if-eqz p1, :cond_84

    new-instance p2, LX6/H;

    invoke-direct {p2, p0}, LX6/H;-><init>(Lcom/inmobi/media/F7;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_84
    iget-object p1, p0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    if-nez p1, :cond_89

    goto :goto_91

    :cond_89
    new-instance p2, Lcom/inmobi/media/E7;

    invoke-direct {p2, p0}, Lcom/inmobi/media/E7;-><init>(Lcom/inmobi/media/F7;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/v7;->setListener(Lcom/inmobi/media/u7;)V

    :goto_91
    iget-object p1, p0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    if-eqz p1, :cond_98

    invoke-virtual {p1}, Lcom/inmobi/media/v7;->a()V

    :cond_98
    return-void
.end method
