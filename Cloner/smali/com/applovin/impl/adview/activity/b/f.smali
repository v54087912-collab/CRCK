# classes.dex

.class public Lcom/applovin/impl/adview/activity/b/f;
.super Lcom/applovin/impl/adview/activity/b/a;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/f$a;,
        Lcom/applovin/impl/adview/activity/b/f$c;,
        Lcom/applovin/impl/adview/activity/b/f$b;
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:J

.field protected C:Z

.field private final D:Lcom/applovin/impl/adview/activity/a/c;

.field private E:Landroid/media/MediaPlayer;

.field private final F:Lcom/applovin/impl/adview/activity/b/f$b;

.field private final G:Lcom/applovin/impl/adview/activity/b/f$a;

.field private final H:Landroid/os/Handler;

.field private final I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O:J

.field private P:J

.field protected final t:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final u:Lcom/applovin/impl/adview/a;

.field protected final v:Lcom/applovin/impl/adview/m;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field protected final w:Landroid/widget/ImageView;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field protected final x:Lcom/applovin/impl/adview/t;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field protected final y:Landroid/widget/ProgressBar;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field protected final z:Lcom/applovin/impl/adview/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .registers 16

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 4
    move-object p4, p3

    .line 5
    move-object p3, p2

    .line 6
    move-object p2, p1

    .line 7
    move-object p1, p0

    .line 8
    new-instance p5, Lcom/applovin/impl/adview/activity/a/c;

    .line 10
    iget-object p6, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 12
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 14
    iget-object v1, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 16
    invoke-direct {p5, p6, v0, v1}, Lcom/applovin/impl/adview/activity/a/c;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    .line 19
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/f;->D:Lcom/applovin/impl/adview/activity/a/c;

    .line 21
    new-instance p5, Lcom/applovin/impl/adview/activity/b/f$b;

    .line 23
    const/4 p6, 0x0

    .line 24
    invoke-direct {p5, p0, p6}, Lcom/applovin/impl/adview/activity/b/f$b;-><init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V

    .line 27
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/f;->F:Lcom/applovin/impl/adview/activity/b/f$b;

    .line 29
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$a;

    .line 31
    invoke-direct {v0, p0, p6}, Lcom/applovin/impl/adview/activity/b/f$a;-><init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V

    .line 34
    iput-object v0, p1, Lcom/applovin/impl/adview/activity/b/f;->G:Lcom/applovin/impl/adview/activity/b/f$a;

    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    iput-object v1, p1, Lcom/applovin/impl/adview/activity/b/f;->H:Landroid/os/Handler;

    .line 47
    new-instance v2, Lcom/applovin/impl/adview/j;

    .line 49
    iget-object v3, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 51
    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/adview/j;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/n;)V

    .line 54
    iput-object v2, p1, Lcom/applovin/impl/adview/activity/b/f;->z:Lcom/applovin/impl/adview/j;

    .line 56
    iget-object v1, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 58
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p1, Lcom/applovin/impl/adview/activity/b/f;->I:Z

    .line 64
    iget-object v3, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 66
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/Utils;->isVideoMutedInitially(Lcom/applovin/impl/sdk/n;)Z

    .line 69
    move-result v3

    .line 70
    iput-boolean v3, p1, Lcom/applovin/impl/adview/activity/b/f;->A:Z

    .line 72
    const/4 v3, -0x1

    .line 73
    iput v3, p1, Lcom/applovin/impl/adview/activity/b/f;->K:I

    .line 75
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 80
    iput-object v3, p1, Lcom/applovin/impl/adview/activity/b/f;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 87
    iput-object v3, p1, Lcom/applovin/impl/adview/activity/b/f;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    const-wide/16 v3, -0x2

    .line 91
    iput-wide v3, p1, Lcom/applovin/impl/adview/activity/b/f;->O:J

    .line 93
    const-wide/16 v3, 0x0

    .line 95
    iput-wide v3, p1, Lcom/applovin/impl/adview/activity/b/f;->P:J

    .line 97
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_167

    .line 103
    new-instance v5, Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 105
    invoke-direct {v5, p3, p4}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)V

    .line 108
    iput-object v5, p1, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 110
    invoke-virtual {v5, p5}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 113
    invoke-virtual {v5, p5}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 116
    invoke-virtual {v5, p5}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 119
    new-instance v6, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 121
    sget-object v7, Lcom/applovin/impl/sdk/c/b;->aM:Lcom/applovin/impl/sdk/c/b;

    .line 123
    invoke-direct {v6, p4, v7, p3, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/c/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 126
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    new-instance p5, Lcom/applovin/impl/adview/activity/b/f$c;

    .line 131
    invoke-direct {p5, p0, p6}, Lcom/applovin/impl/adview/activity/b/f$c;-><init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V

    .line 134
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->q()J

    .line 137
    move-result-wide v5

    .line 138
    const/16 v7, 0x8

    .line 140
    cmp-long v8, v5, v3

    .line 142
    if-ltz v8, :cond_a1

    .line 144
    new-instance v3, Lcom/applovin/impl/adview/m;

    .line 146
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->w()Lcom/applovin/impl/adview/i$a;

    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v3, v4, p3}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/impl/adview/i$a;Landroid/app/Activity;)V

    .line 153
    iput-object v3, p1, Lcom/applovin/impl/adview/activity/b/f;->v:Lcom/applovin/impl/adview/m;

    .line 155
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {v3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/f;->v:Lcom/applovin/impl/adview/m;

    .line 164
    :goto_a3
    iget-boolean v3, p1, Lcom/applovin/impl/adview/activity/b/f;->A:Z

    .line 166
    invoke-static {v3, p4}, Lcom/applovin/impl/adview/activity/b/f;->a(ZLcom/applovin/impl/sdk/n;)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_c4

    .line 172
    new-instance v3, Landroid/widget/ImageView;

    .line 174
    invoke-direct {v3, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 177
    iput-object v3, p1, Lcom/applovin/impl/adview/activity/b/f;->w:Landroid/widget/ImageView;

    .line 179
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 181
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 188
    invoke-virtual {v3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-boolean p5, p1, Lcom/applovin/impl/adview/activity/b/f;->A:Z

    .line 193
    invoke-direct {p0, p5}, Lcom/applovin/impl/adview/activity/b/f;->e(Z)V

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/f;->w:Landroid/widget/ImageView;

    .line 199
    :goto_c6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->B()Ljava/lang/String;

    .line 202
    move-result-object p5

    .line 203
    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_e8

    .line 209
    new-instance v3, Lcom/applovin/impl/adview/u;

    .line 211
    invoke-direct {v3, p4}, Lcom/applovin/impl/adview/u;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 214
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 216
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v3, v4}, Lcom/applovin/impl/adview/u;->a(Ljava/lang/ref/WeakReference;)V

    .line 222
    new-instance v0, Lcom/applovin/impl/adview/t;

    .line 224
    invoke-direct {v0, v3, p3}, Lcom/applovin/impl/adview/t;-><init>(Lcom/applovin/impl/adview/u;Landroid/content/Context;)V

    .line 227
    iput-object v0, p1, Lcom/applovin/impl/adview/activity/b/f;->x:Lcom/applovin/impl/adview/t;

    .line 229
    invoke-virtual {v0, p5}, Lcom/applovin/impl/adview/t;->a(Ljava/lang/String;)V

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/f;->x:Lcom/applovin/impl/adview/t;

    .line 235
    :goto_ea
    if-eqz v1, :cond_121

    .line 237
    new-instance p5, Lcom/applovin/impl/adview/a;

    .line 239
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cC:Lcom/applovin/impl/sdk/c/b;

    .line 241
    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Integer;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v0

    .line 251
    const v1, 0x101007a

    .line 254
    invoke-direct {p5, p3, v0, v1}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    .line 257
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/a;

    .line 259
    const-string v0, "#75FFFFFF"

    .line 261
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 264
    move-result v0

    .line 265
    invoke-virtual {p5, v0}, Lcom/applovin/impl/adview/a;->setColor(I)V

    .line 268
    const-string v0, "#00000000"

    .line 270
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 273
    move-result v0

    .line 274
    invoke-virtual {p5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    invoke-virtual {p5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 280
    invoke-static {p3}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 283
    move-result-object p5

    .line 284
    const-string v0, "video_caching_failed"

    .line 286
    invoke-virtual {p5, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 289
    goto :goto_123

    .line 290
    :cond_121
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/a;

    .line 292
    :goto_123
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->L()Z

    .line 295
    move-result p5

    .line 296
    if-eqz p5, :cond_164

    .line 298
    new-instance p5, Landroid/widget/ProgressBar;

    .line 300
    const v0, 0x1010078

    .line 303
    invoke-direct {p5, p3, p6, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 306
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/f;->y:Landroid/widget/ProgressBar;

    .line 308
    const/16 p3, 0x2710

    .line 310
    invoke-virtual {p5, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 313
    const/4 p3, 0x0

    .line 314
    invoke-virtual {p5, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 317
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->d()Z

    .line 320
    move-result p3

    .line 321
    if-eqz p3, :cond_14d

    .line 323
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->M()I

    .line 326
    move-result p2

    .line 327
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p5, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 334
    :cond_14d
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->cz:Lcom/applovin/impl/sdk/c/b;

    .line 336
    invoke-virtual {p4, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Ljava/lang/Long;

    .line 342
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 345
    move-result-wide p2

    .line 346
    new-instance p4, Lcom/applovin/impl/adview/activity/b/f$1;

    .line 348
    invoke-direct {p4, p0}, Lcom/applovin/impl/adview/activity/b/f$1;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    .line 351
    const-string p5, "PROGRESS_BAR"

    .line 353
    invoke-virtual {v2, p5, p2, p3, p4}, Lcom/applovin/impl/adview/j;->a(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V

    .line 356
    return-void

    .line 357
    :cond_164
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/f;->y:Landroid/widget/ProgressBar;

    .line 359
    return-void

    .line 360
    :cond_167
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 362
    const-string p3, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 364
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    throw p2
.end method

.method private A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->v:Lcom/applovin/impl/adview/m;

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->q()J

    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lcom/applovin/impl/adview/activity/b/f$5;

    .line 21
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/f$5;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    .line 27
    :cond_1a
    return-void
.end method

.method private B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->C()Lcom/applovin/impl/adview/s;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->e()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2c

    .line 15
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    .line 17
    if-nez v1, :cond_2c

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->x:Lcom/applovin/impl/adview/t;

    .line 21
    if-eqz v1, :cond_2c

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v1, v2, :cond_1f

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->f()J

    .line 36
    move-result-wide v2

    .line 37
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$6;

    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/f$6;-><init>(Lcom/applovin/impl/adview/activity/b/f;ZJ)V

    .line 42
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    :cond_2c
    return-void
.end method

.method private C()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    .line 3
    const-string v1, "AppLovinFullscreenActivity"

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_83

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 15
    const-string v2, "Skip video resume - postitial shown"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ad()Lcom/applovin/impl/sdk/z;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/z;->a()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_83

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 41
    const-string v2, "Skip video resume - app paused"

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/f;->K:I

    .line 49
    if-ltz v0, :cond_76

    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_57

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "Resuming video at position "

    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget v3, p0, Lcom/applovin/impl/adview/activity/b/f;->K:I

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "ms for MediaPlayer: "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Landroid/media/MediaPlayer;

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 90
    iget v1, p0, Lcom/applovin/impl/adview/activity/b/f;->K:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 95
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 97
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Lcom/applovin/impl/adview/j;

    .line 102
    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->a()V

    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->K:I

    .line 108
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$8;

    .line 110
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$8;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    .line 113
    const-wide/16 v1, 0xfa

    .line 115
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    .line 118
    return-void

    .line 119
    :cond_76
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_83

    .line 125
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 127
    const-string v2, "Invalid last video position"

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_83
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/f;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/f;->O:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/f;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/f;)V
    .registers 1

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->A()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/f;Z)Z
    .registers 2

    .line 8
    iput-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->L:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/n;)Z
    .registers 4

    .line 9
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cr:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cs:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    if-eqz p0, :cond_22

    return v1

    :cond_22
    sget-object p0, Lcom/applovin/impl/sdk/c/b;->cu:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2f
    return v1
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/activity/b/f;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/f;->P:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/activity/b/f;)V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->C()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/activity/b/f;)Lcom/applovin/impl/adview/activity/b/f$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/f;->F:Lcom/applovin/impl/adview/activity/b/f$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/activity/b/f;)Landroid/media/MediaPlayer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private d(Z)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->z()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->J:I

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method

.method private e(Z)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->d()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    if-eqz p1, :cond_d

    sget v1, Lcom/applovin/sdk/R$drawable;->unmute_to_mute:I

    goto :goto_f

    :cond_d
    sget v1, Lcom/applovin/sdk/R$drawable;->mute_to_unmute:I

    :goto_f
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_27

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->w:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_27
    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aA()Landroid/net/Uri;

    move-result-object p1

    goto :goto_36

    :cond_30
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aB()Landroid/net/Uri;

    move-result-object p1

    :goto_36
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public a(J)V
    .registers 4

    .line 4
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$7;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .registers 9

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->D()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->k()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_50

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_27
    move-object v6, v0

    goto :goto_30

    :cond_29
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    move-result-object v0

    goto :goto_27

    :goto_30
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    move-object v5, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/e;Landroid/net/Uri;Landroid/graphics/PointF;Lcom/applovin/impl/adview/activity/b/a;Landroid/content/Context;)V

    iget-object p1, v5, Lcom/applovin/impl/adview/activity/b/a;->n:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v0, v5, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, v5, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->b()V

    iget p1, v5, Lcom/applovin/impl/adview/activity/b/a;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v5, Lcom/applovin/impl/adview/activity/b/a;->k:I

    return-void

    :cond_50
    move-object v5, p0

    return-void

    :cond_52
    move-object v5, p0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->B()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 11
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->D:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->w:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->v:Lcom/applovin/impl/adview/m;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/f;->x:Lcom/applovin/impl/adview/t;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v7, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/t;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->g()Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio_focus_request"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_37

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lorg/ps2;->p(Lcom/applovin/impl/adview/AppLovinVideoView;I)V

    :cond_37
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ak()Z

    move-result p1

    if-eqz p1, :cond_64

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->q:Lcom/applovin/impl/sdk/b/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/f$3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/f$3;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    :cond_64
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->I:Z

    if-eqz p1, :cond_70

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->v()V

    :cond_70
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->I:Z

    if-eqz v0, :cond_80

    const-wide/16 v0, 0x1

    goto :goto_82

    :cond_80
    const-wide/16 v0, 0x0

    :goto_82
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/d/d;->b(J)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->v:Lcom/applovin/impl/adview/m;

    if-eqz p1, :cond_a7

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/z;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/f$4;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/f$4;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;JZ)V

    :cond_a7
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->c()V

    return-void
.end method

.method public c()V
    .registers 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/f;->P:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/f;->O:J

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping video with skip time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/f;->O:J

    const-string v4, "ms"

    .line 2
    invoke-static {v1, v2, v3, v4}, Lorg/j81;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->f()V

    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->j:I

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->x()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->h()V

    return-void

    :cond_3c
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->y()V

    return-void
.end method

.method public c(J)V
    .registers 3

    .line 7
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/f;->B:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const-string v1, "Encountered media error: "

    const-string v2, " for ad: "

    .line 8
    invoke-static {v1, p1, v2}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->o:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/g;

    if-eqz v1, :cond_33

    check-cast v0, Lcom/applovin/impl/sdk/ad/g;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/ad/g;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->h()V

    :cond_36
    return-void
.end method

.method public c(Z)V
    .registers 4

    .line 14
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->c(Z)V

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->eN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    const-wide/16 v0, 0x0

    goto :goto_1a

    :cond_18
    const-wide/16 v0, 0xfa

    :goto_1a
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/f;->a(J)V

    return-void

    :cond_1e
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->e()V

    :cond_25
    return-void
.end method

.method public d()V
    .registers 2

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->K:I

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Lcom/applovin/impl/adview/j;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->c()V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Paused video at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/applovin/impl/adview/activity/b/f;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FullscreenVideoAdPresenter"

    .line 3
    return-object v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Lcom/applovin/impl/adview/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->b()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->H:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->m()V

    .line 15
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    .line 18
    return-void
.end method

.method public k()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 11
    const-string v2, "Destroying video components"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_f
    :try_start_f
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->I:Z

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 22
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "video_caching_failed"

    .line 28
    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 43
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Landroid/media/MediaPlayer;

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_34
    .catchall {:try_start_f .. :try_end_34} :catchall_1f

    .line 53
    goto :goto_3a

    .line 54
    :goto_35
    const-string v2, "Unable to destroy presenter"

    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_3a
    :goto_3a
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->k()V

    .line 62
    return-void
.end method

.method public m()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->z()I

    .line 4
    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/f;->I:Z

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->r()Z

    .line 10
    move-result v3

    .line 11
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/f;->O:J

    .line 13
    move-object v0, p0

    .line 14
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    .line 17
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_caching_failed"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6f

    .line 13
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ad_id"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 25
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->eO:Lcom/applovin/impl/sdk/c/b;

    .line 27
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6f

    .line 39
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 41
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 44
    move-result-wide v2

    .line 45
    cmp-long v4, v0, v2

    .line 47
    if-nez v4, :cond_6f

    .line 49
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->I:Z

    .line 51
    if-eqz v0, :cond_6f

    .line 53
    const-string v0, "load_response_code"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    const-string v1, "load_exception_message"

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4a

    .line 67
    const/16 v1, 0xc8

    .line 69
    if-lt v0, v1, :cond_4a

    .line 71
    const/16 v1, 0x12c

    .line 73
    if-lt v0, v1, :cond_6f

    .line 75
    :cond_4a
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->L:Z

    .line 77
    if-nez v1, :cond_6f

    .line 79
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 81
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6f

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", exception="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->c(Ljava/lang/String;)V

    .line 112
    :cond_6f
    return-void
.end method

.method public r()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->z()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->N()I

    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->r()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public u()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aa()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-gez v4, :cond_16

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ab()I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aa()J

    .line 28
    move-result-wide v0

    .line 29
    cmp-long v4, v0, v2

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 33
    if-ltz v4, :cond_27

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aa()J

    .line 38
    move-result-wide v0

    .line 39
    goto :goto_60

    .line 40
    :cond_27
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 42
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/f;->B:J

    .line 44
    cmp-long v1, v4, v2

    .line 46
    if-lez v1, :cond_30

    .line 48
    move-wide v2, v4

    .line 49
    :cond_30
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ac()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_52

    .line 55
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 57
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l()F

    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    if-lez v1, :cond_4a

    .line 66
    :goto_41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    int-to-long v4, v1

    .line 69
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    move-result-wide v0

    .line 73
    add-long/2addr v2, v0

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->s()J

    .line 78
    move-result-wide v0

    .line 79
    long-to-int v1, v0

    .line 80
    if-lez v1, :cond_52

    .line 82
    goto :goto_41

    .line 83
    :cond_52
    :goto_52
    long-to-double v0, v2

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 86
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->ab()I

    .line 89
    move-result v2

    .line 90
    int-to-double v2, v2

    .line 91
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 93
    div-double/2addr v2, v4

    .line 94
    mul-double v2, v2, v0

    .line 96
    double-to-long v0, v2

    .line 97
    :goto_60
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    .line 100
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$9;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$9;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$10;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$10;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public x()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Landroid/media/MediaPlayer;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    :try_start_5
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Z

    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Z

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Z

    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->e(Z)V

    .line 21
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Z

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(ZJ)V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    :goto_1b
    return-void
.end method

.method public y()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 11
    const-string v2, "Showing postitial..."

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aI()Z

    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->d(Z)V

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->D:Lcom/applovin/impl/adview/activity/a/c;

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    .line 29
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/m;Landroid/view/View;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "javascript:al_onPoststitialShow("

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->j:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ","

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->k:I

    .line 53
    const-string v2, ");"

    .line 55
    invoke-static {v0, v1, v2}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->P()I

    .line 64
    move-result v1

    .line 65
    int-to-long v1, v1

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    .line 69
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    .line 71
    if-eqz v0, :cond_69

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->s()J

    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x0

    .line 81
    cmp-long v4, v0, v2

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    .line 85
    if-ltz v4, :cond_65

    .line 87
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 89
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->s()J

    .line 92
    move-result-wide v1

    .line 93
    new-instance v3, Lcom/applovin/impl/adview/activity/b/f$2;

    .line 95
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/f$2;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    .line 98
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_69
    :goto_69
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    .line 109
    return-void
.end method

.method public z()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/f;->L:Z

    .line 10
    if-eqz v2, :cond_e

    .line 12
    const/16 v0, 0x64

    .line 14
    return v0

    .line 15
    :cond_e
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-lez v4, :cond_1f

    .line 21
    long-to-float v0, v0

    .line 22
    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/f;->B:J

    .line 24
    long-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    const/high16 v1, 0x42c80000  # 100.0f

    .line 28
    mul-float v0, v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    return v0

    .line 32
    :cond_1f
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/f;->J:I

    .line 34
    return v0
.end method
