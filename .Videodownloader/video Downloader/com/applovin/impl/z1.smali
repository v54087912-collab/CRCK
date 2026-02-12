# classes.dex

.class public Lcom/applovin/impl/z1;
.super Lcom/applovin/impl/v1;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/z1$e;,
        Lcom/applovin/impl/z1$d;,
        Lcom/applovin/impl/z1$f;
    }
.end annotation


# instance fields
.field private final M:Lcom/applovin/impl/a2;

.field private N:Landroid/media/MediaPlayer;

.field private final O:Landroid/view/View;

.field protected final P:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final Q:Lcom/applovin/impl/a;

.field protected final R:Lcom/applovin/impl/adview/g;

.field protected S:Lcom/applovin/impl/i0;

.field protected final T:Landroid/widget/ImageView;

.field protected U:Lcom/applovin/impl/adview/l;

.field protected final V:Landroid/widget/ProgressBar;

.field protected W:Landroid/widget/ProgressBar;

.field protected X:Landroid/widget/ImageView;

.field private final Y:Lcom/applovin/impl/z1$e;

.field private final Z:Lcom/applovin/impl/z1$d;

.field private final a0:Landroid/os/Handler;

.field private final b0:Landroid/os/Handler;

.field protected final c0:Lcom/applovin/impl/a1;

.field protected final d0:Lcom/applovin/impl/a1;

.field private final e0:Z

.field protected f0:Z

.field protected g0:J

.field private h0:I

.field private i0:I

.field protected j0:Z

.field private k0:Z

.field private final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n0:J

.field private o0:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .registers 16

    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/v1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p3, Lcom/applovin/impl/a2;

    iget-object p5, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object p6, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    iget-object p7, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/a2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    iput-object p3, p0, Lcom/applovin/impl/z1;->M:Lcom/applovin/impl/a2;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/applovin/impl/z1;->X:Landroid/widget/ImageView;

    new-instance p5, Lcom/applovin/impl/z1$e;

    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/z1$e;-><init>(Lcom/applovin/impl/z1;Lcom/applovin/impl/z1$a;)V

    iput-object p5, p0, Lcom/applovin/impl/z1;->Y:Lcom/applovin/impl/z1$e;

    new-instance p6, Lcom/applovin/impl/z1$d;

    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/z1$d;-><init>(Lcom/applovin/impl/z1;Lcom/applovin/impl/z1$a;)V

    iput-object p6, p0, Lcom/applovin/impl/z1;->Z:Lcom/applovin/impl/z1$d;

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/applovin/impl/z1;->a0:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/z1;->b0:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/a1;

    iget-object v2, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, p7, v2}, Lcom/applovin/impl/a1;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/z1;->c0:Lcom/applovin/impl/a1;

    new-instance p7, Lcom/applovin/impl/a1;

    iget-object v2, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p7, v0, v2}, Lcom/applovin/impl/a1;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    iput-object p7, p0, Lcom/applovin/impl/z1;->d0:Lcom/applovin/impl/a1;

    iget-object p7, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p7}, Lcom/applovin/impl/sdk/ad/b;->O0()Z

    move-result p7

    iput-boolean p7, p0, Lcom/applovin/impl/z1;->e0:Z

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/k7;->e(Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/z1;->f0:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/z1;->i0:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/z1;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/z1;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, -0x2

    iput-wide v2, p0, Lcom/applovin/impl/z1;->n0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/applovin/impl/z1;->o0:J

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_225

    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-direct {v0, p2}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v0}, Lcom/applovin/impl/b8;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "video_view_address"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/applovin/impl/z1;->O:Landroid/view/View;

    const/16 v5, 0xfe

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v5, Lcom/applovin/impl/v4;->k1:Lcom/applovin/impl/v4;

    invoke-virtual {p4, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_bf

    new-instance v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v5, Lcom/applovin/impl/v4;->h0:Lcom/applovin/impl/v4;

    invoke-direct {v0, p4, v5, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/v4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_d1

    :cond_bf
    new-instance v5, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v7, Lcom/applovin/impl/v4;->h0:Lcom/applovin/impl/v4;

    invoke-direct {v5, p4, v7, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/v4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p5, Lcom/applovin/impl/E7;

    invoke-direct {p5}, Lcom/applovin/impl/E7;-><init>()V

    invoke-virtual {v4, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_d1
    new-instance p5, Lcom/applovin/impl/z1$f;

    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/z1$f;-><init>(Lcom/applovin/impl/z1;Lcom/applovin/impl/z1$a;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->n0()J

    move-result-wide v4

    cmp-long v0, v4, v2

    const/16 v2, 0x8

    if-ltz v0, :cond_f2

    new-instance v0, Lcom/applovin/impl/adview/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e0()Lcom/applovin/impl/adview/e$a;

    move-result-object v3

    invoke-direct {v0, v3, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/impl/z1;->R:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f4

    :cond_f2
    iput-object p3, p0, Lcom/applovin/impl/z1;->R:Lcom/applovin/impl/adview/g;

    :goto_f4
    iget-boolean v0, p0, Lcom/applovin/impl/z1;->f0:Z

    invoke-static {v0, p4}, Lcom/applovin/impl/z1;->a(ZLcom/applovin/impl/sdk/k;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_115

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/z1;->T:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p5, p0, Lcom/applovin/impl/z1;->f0:Z

    invoke-direct {p0, p5}, Lcom/applovin/impl/z1;->e(Z)V

    goto :goto_117

    :cond_115
    iput-object p3, p0, Lcom/applovin/impl/z1;->T:Landroid/widget/ImageView;

    :goto_117
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k0()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13d

    new-instance v0, Lcom/applovin/impl/j8;

    invoke-direct {v0, p4}, Lcom/applovin/impl/j8;-><init>(Lcom/applovin/impl/sdk/k;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/applovin/impl/j8;->a(Ljava/lang/ref/WeakReference;)V

    new-instance p6, Lcom/applovin/impl/adview/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p6, v4, p1, v0, p2}, Lcom/applovin/impl/adview/l;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/j8;Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/z1;->U:Lcom/applovin/impl/adview/l;

    invoke-virtual {p6, p5}, Lcom/applovin/impl/adview/l;->a(Ljava/lang/String;)V

    goto :goto_13f

    :cond_13d
    iput-object p3, p0, Lcom/applovin/impl/z1;->U:Lcom/applovin/impl/adview/l;

    :goto_13f
    if-eqz p7, :cond_176

    new-instance p5, Lcom/applovin/impl/a;

    sget-object p6, Lcom/applovin/impl/v4;->i2:Lcom/applovin/impl/v4;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const p7, 0x101007a

    invoke-direct {p5, p2, p6, p7}, Lcom/applovin/impl/a;-><init>(Landroid/content/Context;II)V

    iput-object p5, p0, Lcom/applovin/impl/z1;->Q:Lcom/applovin/impl/a;

    const-string p6, "#75FFFFFF"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p5, p6}, Lcom/applovin/impl/a;->setColor(I)V

    const-string p6, "#00000000"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p5

    const-string p6, "video_caching_failed"

    invoke-virtual {p5, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_178

    :cond_176
    iput-object p3, p0, Lcom/applovin/impl/z1;->Q:Lcom/applovin/impl/a;

    :goto_178
    invoke-virtual {p0}, Lcom/applovin/impl/v1;->b()I

    move-result p5

    sget-object p6, Lcom/applovin/impl/v4;->S1:Lcom/applovin/impl/v4;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_18d

    if-lez p5, :cond_18d

    move v6, v3

    :cond_18d
    iget-object p6, p0, Lcom/applovin/impl/z1;->S:Lcom/applovin/impl/i0;

    if-nez p6, :cond_1e8

    if-eqz v6, :cond_1e8

    new-instance p6, Lcom/applovin/impl/i0;

    invoke-direct {p6, p2}, Lcom/applovin/impl/i0;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/z1;->S:Lcom/applovin/impl/i0;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->t()I

    move-result p6

    iget-object p7, p0, Lcom/applovin/impl/z1;->S:Lcom/applovin/impl/i0;

    invoke-virtual {p7, p6}, Lcom/applovin/impl/i0;->setTextColor(I)V

    iget-object p7, p0, Lcom/applovin/impl/z1;->S:Lcom/applovin/impl/i0;

    sget-object v0, Lcom/applovin/impl/v4;->R1:Lcom/applovin/impl/v4;

    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p7, v0}, Lcom/applovin/impl/i0;->setTextSize(F)V

    iget-object p7, p0, Lcom/applovin/impl/z1;->S:Lcom/applovin/impl/i0;

    invoke-virtual {p7, p6}, Lcom/applovin/impl/i0;->setFinishedStrokeColor(I)V

    iget-object p6, p0, Lcom/applovin/impl/z1;->S:Lcom/applovin/impl/i0;

    sget-object p7, Lcom/applovin/impl/v4;->Q1:Lcom/applovin/impl/v4;

    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p6, p7}, Lcom/applovin/impl/i0;->setFinishedStrokeWidth(F)V

    iget-object p6, p0, Lcom/applovin/impl/z1;->S:Lcom/applovin/impl/i0;

    invoke-virtual {p6, p5}, Lcom/applovin/impl/i0;->setMax(I)V

    iget-object p6, p0, Lcom/applovin/impl/z1;->S:Lcom/applovin/impl/i0;

    invoke-virtual {p6, p5}, Lcom/applovin/impl/i0;->setProgress(I)V

    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p6

    new-instance v0, Lcom/applovin/impl/z1$a;

    invoke-direct {v0, p0, p5}, Lcom/applovin/impl/z1$a;-><init>(Lcom/applovin/impl/z1;I)V

    const-string p5, "COUNTDOWN_CLOCK"

    invoke-virtual {v1, p5, p6, p7, v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;JLcom/applovin/impl/a1$b;)V

    :cond_1e8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->u0()Z

    move-result p5

    if-eqz p5, :cond_222

    sget-object p5, Lcom/applovin/impl/v4;->f2:Lcom/applovin/impl/v4;

    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    sget-object p6, Lcom/applovin/impl/v4;->g2:Lcom/applovin/impl/v4;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    new-instance p6, Landroid/widget/ProgressBar;

    const p7, 0x1010078

    invoke-direct {p6, p2, p3, p7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p6, p0, Lcom/applovin/impl/z1;->V:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->t0()I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p6, p1, p2}, Lcom/applovin/impl/z1;->a(Landroid/widget/ProgressBar;II)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/applovin/impl/z1$b;

    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/z1$b;-><init>(Lcom/applovin/impl/z1;Ljava/lang/Integer;)V

    const-string p4, "PROGRESS_BAR"

    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;JLcom/applovin/impl/a1$b;)V

    goto :goto_224

    :cond_222
    iput-object p3, p0, Lcom/applovin/impl/z1;->V:Landroid/widget/ProgressBar;

    :goto_224
    return-void

    :cond_225
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic B(Lcom/applovin/impl/z1;ZJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/z1;->b(ZJ)V

    return-void
.end method

.method public static synthetic C(Lcom/applovin/impl/z1;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/z1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/applovin/impl/z1;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/z1;->J()V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/impl/z1;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/z1;->M()V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/z1;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/z1;->I()V

    return-void
.end method

.method private synthetic G()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/z1;->Q:Lcom/applovin/impl/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    :cond_7
    return-void
.end method

.method public static synthetic G(Lcom/applovin/impl/z1;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/z1;->H()V

    return-void
.end method

.method private synthetic H()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/z1;->Q:Lcom/applovin/impl/a;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    iget-object v0, p0, Lcom/applovin/impl/z1;->Q:Lcom/applovin/impl/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/W6;

    invoke-direct {v1, v0}, Lcom/applovin/impl/W6;-><init>(Lcom/applovin/impl/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/v1;->a(Ljava/lang/Runnable;J)V

    :cond_16
    return-void
.end method

.method public static synthetic H(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/applovin/impl/z1;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic I()V
    .registers 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/z1;->n0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/z1;->o0:J

    return-void
.end method

.method public static synthetic I(Lcom/applovin/impl/z1;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/z1;->G()V

    return-void
.end method

.method private synthetic J()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/z1;->Q:Lcom/applovin/impl/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    :cond_7
    return-void
.end method

.method public static synthetic J(Lcom/applovin/impl/z1;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/z1;->K()V

    return-void
.end method

.method private synthetic K()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/v1;->q:J

    return-void
.end method

.method public static synthetic K(Lcom/applovin/impl/z1;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/z1;->O()V

    return-void
.end method

.method private L()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->l0()Lcom/applovin/impl/a8;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->j()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-boolean v1, p0, Lcom/applovin/impl/z1;->j0:Z

    if-nez v1, :cond_2c

    iget-object v1, p0, Lcom/applovin/impl/z1;->U:Lcom/applovin/impl/adview/l;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v0}, Lcom/applovin/impl/a8;->h()J

    move-result-wide v2

    new-instance v0, Lcom/applovin/impl/V6;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/V6;-><init>(Lcom/applovin/impl/z1;ZJ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2c
    return-void
.end method

.method private M()V
    .registers 5

    iget-boolean v0, p0, Lcom/applovin/impl/z1;->j0:Z

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Skip video resume - postitial shown"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Skip video resume - app paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    return-void

    :cond_2e
    iget v0, p0, Lcom/applovin/impl/z1;->i0:I

    if-ltz v0, :cond_79

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resuming video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/z1;->i0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms for MediaPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/z1;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget v1, p0, Lcom/applovin/impl/z1;->i0:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/z1;->c0:Lcom/applovin/impl/a1;

    invoke-virtual {v0}, Lcom/applovin/impl/a1;->b()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/z1;->i0:I

    new-instance v0, Lcom/applovin/impl/X6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/X6;-><init>(Lcom/applovin/impl/z1;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/v1;->a(Ljava/lang/Runnable;J)V

    goto :goto_86

    :cond_79
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Invalid last video position"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    :goto_86
    return-void
.end method

.method private O()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/z1;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/applovin/impl/z1;->R:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->n0()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/Y6;

    invoke-direct {v3, p0}, Lcom/applovin/impl/Y6;-><init>(Lcom/applovin/impl/z1;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    :cond_1a
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/z1;)Landroid/media/MediaPlayer;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/z1;->N:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/z1;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/z1;->N:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .registers 4

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/applovin/impl/o0;->e()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_14
    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/z1;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/impl/z1;->k0:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/k;)Z
    .registers 4

    sget-object v0, Lcom/applovin/impl/v4;->X1:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    sget-object v0, Lcom/applovin/impl/v4;->Y1:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    if-eqz p0, :cond_22

    return v1

    :cond_22
    sget-object p0, Lcom/applovin/impl/v4;->a2:Lcom/applovin/impl/v4;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2f
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/z1;)Lcom/applovin/impl/z1$e;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/z1;->Y:Lcom/applovin/impl/z1$e;

    return-object p0
.end method

.method private synthetic b(ZJ)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/z1;->U:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/b8;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_e

    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/z1;->U:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/b8;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_e
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/z1;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/z1;->O()V

    return-void
.end method

.method private e(Z)V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    if-eqz p1, :cond_d

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_f

    :cond_d
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_f
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_27

    iget-object p1, p0, Lcom/applovin/impl/z1;->T:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/z1;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_27
    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Q()Landroid/net/Uri;

    move-result-object p1

    goto :goto_36

    :cond_30
    iget-object p1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i0()Landroid/net/Uri;

    move-result-object p1

    :goto_36
    iget-object v0, p0, Lcom/applovin/impl/z1;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private f(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/z1;->B()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/z1;->h0:I

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_13

    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    :goto_13
    return-void
.end method

.method private synthetic h(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/z1;->U:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    const-string v2, "AppLovinFullscreenActivity"

    invoke-static {v0, p1, v2, v1}, Lcom/applovin/impl/l8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method protected B()I
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-boolean v2, p0, Lcom/applovin/impl/z1;->k0:Z

    if-eqz v2, :cond_e

    const/16 v0, 0x64

    return v0

    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1e

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/z1;->g0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000  # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1e
    iget v0, p0, Lcom/applovin/impl/z1;->h0:I

    return v0
.end method

.method public C()V
    .registers 4

    iget v0, p0, Lcom/applovin/impl/v1;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/v1;->y:I

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->E()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "video_skip"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;)V

    goto :goto_33

    :cond_23
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->R()V

    :goto_33
    return-void
.end method

.method protected D()V
    .registers 2

    new-instance v0, Lcom/applovin/impl/C7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/C7;-><init>(Lcom/applovin/impl/z1;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected E()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/v1;->J:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->n1()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->F()Z

    move-result v0

    return v0
.end method

.method protected F()Z
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/z1;->B()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p0()I

    move-result v1

    if-lt v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method protected N()V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Z()I

    move-result v0

    if-ltz v0, :cond_69

    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_25

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()J

    move-result-wide v0

    goto :goto_66

    :cond_25
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    iget-wide v4, p0, Lcom/applovin/impl/z1;->g0:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_30

    move-wide v2, v4

    :cond_30
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j1()Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->t1()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_4a

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_48
    add-long/2addr v2, v0

    goto :goto_59

    :cond_4a
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_59

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_48

    :cond_59
    :goto_59
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->Z()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    :goto_66
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/v1;->c(J)V

    :cond_69
    return-void
.end method

.method protected P()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/v1;->v:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/applovin/impl/z1;->j0:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method protected Q()V
    .registers 2

    new-instance v0, Lcom/applovin/impl/B7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/B7;-><init>(Lcom/applovin/impl/z1;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R()V
    .registers 13

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Showing postitial..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->q1()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/z1;->f(Z)V

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_6d

    iput-wide v7, p0, Lcom/applovin/impl/v1;->r:J

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->n2:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->q2:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    const v9, 0x1010078

    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/z1;->W:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->V()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/z1;->a(Landroid/widget/ProgressBar;II)V

    iget-object v0, p0, Lcom/applovin/impl/z1;->d0:Lcom/applovin/impl/a1;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Lcom/applovin/impl/z1$c;

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/z1$c;-><init>(Lcom/applovin/impl/z1;JLjava/lang/Integer;Ljava/lang/Long;)V

    const-string v1, "POSTITIAL_PROGRESS_BAR"

    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;JLcom/applovin/impl/a1$b;)V

    iget-object v0, p0, Lcom/applovin/impl/z1;->d0:Lcom/applovin/impl/a1;

    invoke-virtual {v0}, Lcom/applovin/impl/a1;->b()V

    :cond_6d
    iget-object v0, p0, Lcom/applovin/impl/z1;->M:Lcom/applovin/impl/a2;

    iget-object v1, p0, Lcom/applovin/impl/v1;->k:Lcom/applovin/impl/adview/g;

    iget-object v2, p0, Lcom/applovin/impl/v1;->j:Lcom/applovin/impl/adview/k;

    iget-object v3, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v4, p0, Lcom/applovin/impl/z1;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/a2;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onPoststitialShow("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/v1;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/v1;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->H()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/applovin/impl/v1;->k:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_cb

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-ltz v0, :cond_c5

    iget-object v0, p0, Lcom/applovin/impl/v1;->k:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->s()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/A7;

    invoke-direct {v3, p0}, Lcom/applovin/impl/A7;-><init>(Lcom/applovin/impl/z1;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    goto :goto_cb

    :cond_c5
    iget-object v0, p0, Lcom/applovin/impl/v1;->k:Lcom/applovin/impl/adview/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_cb
    :goto_cb
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/v1;->k:Lcom/applovin/impl/adview/g;

    if-eqz v1, :cond_e0

    new-instance v2, Lcom/applovin/impl/e4;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e0
    iget-object v1, p0, Lcom/applovin/impl/v1;->j:Lcom/applovin/impl/adview/k;

    if-eqz v1, :cond_fa

    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v1

    if-eqz v1, :cond_fa

    new-instance v1, Lcom/applovin/impl/e4;

    iget-object v2, p0, Lcom/applovin/impl/v1;->j:Lcom/applovin/impl/adview/k;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_fa
    iget-object v1, p0, Lcom/applovin/impl/z1;->W:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_10a

    new-instance v2, Lcom/applovin/impl/e4;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "postitial progress bar"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10a
    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/c4;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/c4;->b(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/applovin/impl/v1;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/z1;->j0:Z

    return-void
.end method

.method public S()V
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/z1;->o0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/z1;->n0:J

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to skip video with skip time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/applovin/impl/z1;->n0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->C()V

    return-void
.end method

.method protected T()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/z1;->N:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-boolean v1, p0, Lcom/applovin/impl/z1;->f0:Z

    int-to-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-boolean v0, p0, Lcom/applovin/impl/z1;->f0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/z1;->f0:Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/z1;->e(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/z1;->f0:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/v1;->a(ZJ)V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1b

    :catchall_1b
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .registers 11

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->m0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_62

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->x:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    if-eqz v0, :cond_35

    :goto_33
    move-object v7, v0

    goto :goto_43

    :cond_35
    iget-object v0, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_33

    :cond_3e
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    goto :goto_33

    :goto_43
    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/v1;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/applovin/impl/v1;->E:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, p2}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget p1, p0, Lcom/applovin/impl/v1;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/v1;->z:I

    goto :goto_62

    :cond_5f
    invoke-direct {p0}, Lcom/applovin/impl/z1;->L()V

    :cond_62
    :goto_62
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 15

    iget-object v0, p0, Lcom/applovin/impl/z1;->M:Lcom/applovin/impl/a2;

    iget-object v1, p0, Lcom/applovin/impl/z1;->T:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/z1;->R:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/z1;->U:Lcom/applovin/impl/adview/l;

    iget-object v4, p0, Lcom/applovin/impl/z1;->Q:Lcom/applovin/impl/a;

    iget-object v5, p0, Lcom/applovin/impl/z1;->V:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/z1;->S:Lcom/applovin/impl/i0;

    iget-object v7, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v8, p0, Lcom/applovin/impl/z1;->O:Landroid/view/View;

    iget-object v9, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v10, p0, Lcom/applovin/impl/v1;->j:Lcom/applovin/impl/adview/k;

    iget-object v11, p0, Lcom/applovin/impl/z1;->X:Landroid/widget/ImageView;

    move-object v12, p1

    invoke-virtual/range {v0 .. v12}, Lcom/applovin/impl/a2;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/i0;Landroid/view/View;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    invoke-static {}, Lcom/applovin/impl/o0;->h()Z

    move-result p1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio_focus_request"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3f

    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/impl/T6;->a(Landroid/widget/VideoView;I)V

    :cond_3f
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->L5:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5e

    iget-boolean v0, p0, Lcom/applovin/impl/z1;->e0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/v1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_5e

    return-void

    :cond_5e
    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->v0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object p1, p0, Lcom/applovin/impl/v1;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_73

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    :cond_73
    iget-object p1, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-boolean p1, p0, Lcom/applovin/impl/z1;->e0:Z

    if-eqz p1, :cond_7f

    invoke-virtual {p0}, Lcom/applovin/impl/z1;->Q()V

    :cond_7f
    iget-object p1, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/z1;->R:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_aa

    iget-object p1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/p6;

    iget-object p1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/Z6;

    invoke-direct {v2, p0}, Lcom/applovin/impl/Z6;-><init>(Lcom/applovin/impl/z1;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/b6$b;->d:Lcom/applovin/impl/b6$b;

    iget-object p1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->o0()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;JZ)V

    :cond_aa
    iget-boolean p1, p0, Lcom/applovin/impl/z1;->f0:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/v1;->c(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/z1;->c0:Lcom/applovin/impl/a1;

    invoke-virtual {v0}, Lcom/applovin/impl/a1;->a()V

    iget-object v0, p0, Lcom/applovin/impl/z1;->d0:Lcom/applovin/impl/a1;

    invoke-virtual {v0}, Lcom/applovin/impl/a1;->a()V

    iget-object v0, p0, Lcom/applovin/impl/z1;->a0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/z1;->b0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->D6:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->l()V

    :cond_2f
    invoke-super {p0, p1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/applovin/impl/z1;->U:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1b

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/applovin/impl/D7;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/D7;-><init>(Lcom/applovin/impl/z1;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/v1;->a(Ljava/lang/Runnable;J)V

    :cond_1b
    return-void
.end method

.method public b(J)V
    .registers 4

    new-instance v0, Lcom/applovin/impl/U6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/U6;-><init>(Lcom/applovin/impl/z1;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/v1;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    invoke-super {p0, p1}, Lcom/applovin/impl/v1;->b(Z)V

    if-eqz p1, :cond_14

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/z1;->b(J)V

    iget-boolean p1, p0, Lcom/applovin/impl/z1;->j0:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/applovin/impl/z1;->d0:Lcom/applovin/impl/a1;

    invoke-virtual {p1}, Lcom/applovin/impl/a1;->b()V

    goto :goto_21

    :cond_14
    iget-boolean p1, p0, Lcom/applovin/impl/z1;->j0:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/applovin/impl/z1;->d0:Lcom/applovin/impl/a1;

    invoke-virtual {p1}, Lcom/applovin/impl/a1;->c()V

    goto :goto_21

    :cond_1e
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->u()V

    :cond_21
    :goto_21
    return-void
.end method

.method public d()V
    .registers 1

    invoke-super {p0}, Lcom/applovin/impl/v1;->d()V

    invoke-virtual {p0}, Lcom/applovin/impl/z1;->z()V

    return-void
.end method

.method protected d(J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/impl/z1;->g0:J

    return-void
.end method

.method public e()V
    .registers 3

    invoke-super {p0}, Lcom/applovin/impl/v1;->e()V

    iget-object v0, p0, Lcom/applovin/impl/z1;->M:Lcom/applovin/impl/a2;

    iget-object v1, p0, Lcom/applovin/impl/z1;->U:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a2;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/z1;->M:Lcom/applovin/impl/a2;

    iget-object v1, p0, Lcom/applovin/impl/z1;->R:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a2;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/applovin/impl/v1;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/applovin/impl/z1;->j0:Z

    if-eqz v0, :cond_1e

    :cond_1b
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->z()V

    :cond_1e
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, p0, Lcom/applovin/impl/z1;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->O0:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/m;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    :cond_51
    iget-object v0, p0, Lcom/applovin/impl/v1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/k2;

    if-eqz v1, :cond_5c

    check-cast v0, Lcom/applovin/impl/k2;

    invoke-interface {v0, p1}, Lcom/applovin/impl/k2;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_5c
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v0, v0, Lcom/applovin/impl/l7;

    if-eqz v0, :cond_65

    const-string v0, "handleVastVideoError"

    goto :goto_67

    :cond_65
    const-string v0, "handleVideoError"

    :goto_67
    iget-object v1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    const-string v1, "source"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "error_message"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/c2;->s:Lcom/applovin/impl/c2;

    iget-object v2, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    const-string p1, "media_error"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;)V

    :cond_8f
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .registers 2

    const-string v0, "FullscreenVideoAdPresenter"

    return-object v0
.end method

.method protected l()V
    .registers 7

    invoke-virtual {p0}, Lcom/applovin/impl/z1;->B()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/z1;->e0:Z

    invoke-virtual {p0}, Lcom/applovin/impl/z1;->E()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/z1;->n0:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/v1;->a(IZZJ)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .registers 6

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_60

    iget-boolean v0, p0, Lcom/applovin/impl/z1;->e0:Z

    if-eqz v0, :cond_60

    const-string v0, "load_response_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "load_exception_message"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_38

    invoke-static {v0}, Lcom/applovin/impl/r0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_60

    :cond_38
    iget-boolean v1, p0, Lcom/applovin/impl/z1;->k0:Z

    if-nez v1, :cond_60

    iget-object v1, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_60

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video cache error during stream. ResponseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/z1;->g(Ljava/lang/String;)V

    :cond_60
    return-void
.end method

.method public q()V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Destroying video components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->j6:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/applovin/impl/z1;->U:Lcom/applovin/impl/adview/l;

    invoke-static {v0}, Lcom/applovin/impl/l8;->b(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/z1;->U:Lcom/applovin/impl/adview/l;

    goto :goto_2a

    :catchall_28
    move-exception v0

    goto :goto_4d

    :cond_2a
    :goto_2a
    iget-boolean v0, p0, Lcom/applovin/impl/z1;->e0:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v2, "video_caching_failed"

    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_39
    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_45
    iget-object v0, p0, Lcom/applovin/impl/z1;->N:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_4c
    .catchall {:try_start_f .. :try_end_4c} :catchall_28

    goto :goto_52

    :goto_4d
    const-string v2, "Unable to destroy presenter"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    :goto_52
    invoke-super {p0}, Lcom/applovin/impl/v1;->q()V

    return-void
.end method

.method public u()V
    .registers 5

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/z1;->i0:I

    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/z1;->c0:Lcom/applovin/impl/a1;

    invoke-virtual {v0}, Lcom/applovin/impl/a1;->c()V

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/z1;->i0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    return-void
.end method

.method public v()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/z1;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected z()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/z1;->M:Lcom/applovin/impl/a2;

    iget-object v1, p0, Lcom/applovin/impl/v1;->l:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a2;->a(Lcom/applovin/impl/adview/g;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/v1;->q:J

    return-void
.end method
