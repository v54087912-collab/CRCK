# classes.dex

.class public Lcom/applovin/impl/adview/activity/b/e;
.super Lcom/applovin/impl/adview/activity/b/a;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/e$a;,
        Lcom/applovin/impl/adview/activity/b/e$c;,
        Lcom/applovin/impl/adview/activity/b/e$b;
    }
.end annotation


# instance fields
.field protected final A:Lcom/applovin/impl/adview/j;

.field protected B:Z

.field protected C:J

.field protected D:I

.field protected E:Z

.field protected F:Z

.field private final G:Lcom/applovin/impl/adview/activity/a/c;

.field private final H:Lcom/applovin/impl/adview/activity/b/e$a;

.field private final I:Landroid/os/Handler;

.field private final J:Z

.field private K:J

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private N:J

.field private O:J

.field protected final t:Lcom/google/android/exoplayer2/ui/PlayerView;

.field protected final u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field protected final v:Lcom/applovin/impl/adview/a;

.field protected final w:Lcom/applovin/impl/adview/m;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field protected final x:Landroid/widget/ImageView;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field protected final y:Lcom/applovin/impl/adview/t;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field protected final z:Landroid/widget/ProgressBar;
    .annotation build Lorg/he1;
    .end annotation
.end field


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
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/e;->G:Lcom/applovin/impl/adview/activity/a/c;

    .line 21
    new-instance p5, Lcom/applovin/impl/adview/activity/b/e$a;

    .line 23
    const/4 p6, 0x0

    .line 24
    invoke-direct {p5, p0, p6}, Lcom/applovin/impl/adview/activity/b/e$a;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 27
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/activity/b/e$a;

    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    iput-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->I:Landroid/os/Handler;

    .line 40
    new-instance v1, Lcom/applovin/impl/adview/j;

    .line 42
    iget-object v2, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/adview/j;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/n;)V

    .line 47
    iput-object v1, p1, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/j;

    .line 49
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 57
    iget-object v2, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 59
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->isVideoMutedInitially(Lcom/applovin/impl/sdk/n;)Z

    .line 62
    move-result v2

    .line 63
    iput-boolean v2, p1, Lcom/applovin/impl/adview/activity/b/e;->B:Z

    .line 65
    const-wide/16 v2, -0x1

    .line 67
    iput-wide v2, p1, Lcom/applovin/impl/adview/activity/b/e;->K:J

    .line 69
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 74
    iput-object v2, p1, Lcom/applovin/impl/adview/activity/b/e;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 81
    iput-object v2, p1, Lcom/applovin/impl/adview/activity/b/e;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    const-wide/16 v2, -0x2

    .line 85
    iput-wide v2, p1, Lcom/applovin/impl/adview/activity/b/e;->N:J

    .line 87
    const-wide/16 v2, 0x0

    .line 89
    iput-wide v2, p1, Lcom/applovin/impl/adview/activity/b/e;->O:J

    .line 91
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_17a

    .line 97
    new-instance v4, Lcom/applovin/impl/adview/activity/b/e$c;

    .line 99
    invoke-direct {v4, p0, p6}, Lcom/applovin/impl/adview/activity/b/e$c;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 102
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->q()J

    .line 105
    move-result-wide v5

    .line 106
    const/16 v7, 0x8

    .line 108
    cmp-long v8, v5, v2

    .line 110
    if-ltz v8, :cond_81

    .line 112
    new-instance v2, Lcom/applovin/impl/adview/m;

    .line 114
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->w()Lcom/applovin/impl/adview/i$a;

    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v3, p3}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/impl/adview/i$a;Landroid/app/Activity;)V

    .line 121
    iput-object v2, p1, Lcom/applovin/impl/adview/activity/b/e;->w:Lcom/applovin/impl/adview/m;

    .line 123
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/e;->w:Lcom/applovin/impl/adview/m;

    .line 132
    :goto_83
    iget-boolean v2, p1, Lcom/applovin/impl/adview/activity/b/e;->B:Z

    .line 134
    invoke-static {v2, p4}, Lcom/applovin/impl/adview/activity/b/e;->a(ZLcom/applovin/impl/sdk/n;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_a4

    .line 140
    new-instance v2, Landroid/widget/ImageView;

    .line 142
    invoke-direct {v2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    iput-object v2, p1, Lcom/applovin/impl/adview/activity/b/e;->x:Landroid/widget/ImageView;

    .line 147
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 156
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-boolean v2, p1, Lcom/applovin/impl/adview/activity/b/e;->B:Z

    .line 161
    invoke-virtual {p0, v2}, Lcom/applovin/impl/adview/activity/b/e;->d(Z)V

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/e;->x:Landroid/widget/ImageView;

    .line 167
    :goto_a6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->B()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_c8

    .line 177
    new-instance v3, Lcom/applovin/impl/adview/u;

    .line 179
    invoke-direct {v3, p4}, Lcom/applovin/impl/adview/u;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 182
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 184
    invoke-direct {v4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v3, v4}, Lcom/applovin/impl/adview/u;->a(Ljava/lang/ref/WeakReference;)V

    .line 190
    new-instance p5, Lcom/applovin/impl/adview/t;

    .line 192
    invoke-direct {p5, v3, p3}, Lcom/applovin/impl/adview/t;-><init>(Lcom/applovin/impl/adview/u;Landroid/content/Context;)V

    .line 195
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/impl/adview/t;

    .line 197
    invoke-virtual {p5, v2}, Lcom/applovin/impl/adview/t;->a(Ljava/lang/String;)V

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/impl/adview/t;

    .line 203
    :goto_ca
    if-eqz v0, :cond_101

    .line 205
    new-instance p5, Lcom/applovin/impl/adview/a;

    .line 207
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cC:Lcom/applovin/impl/sdk/c/b;

    .line 209
    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v0

    .line 219
    const v2, 0x101007a

    .line 222
    invoke-direct {p5, p3, v0, v2}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    .line 225
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/impl/adview/a;

    .line 227
    const-string v0, "#75FFFFFF"

    .line 229
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 232
    move-result v0

    .line 233
    invoke-virtual {p5, v0}, Lcom/applovin/impl/adview/a;->setColor(I)V

    .line 236
    const-string v0, "#00000000"

    .line 238
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 241
    move-result v0

    .line 242
    invoke-virtual {p5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245
    invoke-virtual {p5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-static {p3}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 251
    move-result-object p5

    .line 252
    const-string v0, "video_caching_failed"

    .line 254
    invoke-virtual {p5, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 257
    goto :goto_103

    .line 258
    :cond_101
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/impl/adview/a;

    .line 260
    :goto_103
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->L()Z

    .line 263
    move-result p5

    .line 264
    const/4 v0, 0x0

    .line 265
    if-eqz p5, :cond_144

    .line 267
    new-instance p5, Landroid/widget/ProgressBar;

    .line 269
    const v2, 0x1010078

    .line 272
    invoke-direct {p5, p3, p6, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 275
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/e;->z:Landroid/widget/ProgressBar;

    .line 277
    const/16 v2, 0x2710

    .line 279
    invoke-virtual {p5, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 282
    invoke-virtual {p5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->d()Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_12d

    .line 291
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->M()I

    .line 294
    move-result p2

    .line 295
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p5, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 302
    :cond_12d
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->cz:Lcom/applovin/impl/sdk/c/b;

    .line 304
    invoke-virtual {p4, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Ljava/lang/Long;

    .line 310
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 313
    move-result-wide v2

    .line 314
    new-instance p2, Lcom/applovin/impl/adview/activity/b/e$1;

    .line 316
    invoke-direct {p2, p0}, Lcom/applovin/impl/adview/activity/b/e$1;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 319
    const-string p5, "PROGRESS_BAR"

    .line 321
    invoke-virtual {v1, p5, v2, v3, p2}, Lcom/applovin/impl/adview/j;->a(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V

    .line 324
    goto :goto_146

    .line 325
    :cond_144
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/e;->z:Landroid/widget/ProgressBar;

    .line 327
    :goto_146
    new-instance p2, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 329
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 332
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 335
    move-result-object p2

    .line 336
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 338
    new-instance p5, Lcom/applovin/impl/adview/activity/b/e$b;

    .line 340
    invoke-direct {p5, p0, p6}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 343
    invoke-virtual {p2, p5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 346
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 349
    new-instance p6, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 351
    invoke-direct {p6, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 354
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/e;->t:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 356
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 359
    invoke-virtual {p6, p5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    .line 362
    invoke-virtual {p6, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 365
    new-instance p2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 367
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aM:Lcom/applovin/impl/sdk/c/b;

    .line 369
    invoke-direct {p2, p4, v0, p3, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/c/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 372
    invoke-virtual {p6, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 375
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->z()V

    .line 378
    return-void

    .line 379
    :cond_17a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 381
    const-string p3, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 383
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    throw p2
.end method

.method private E()V
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
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Z

    .line 17
    if-nez v1, :cond_2c

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/impl/adview/t;

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
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$5;

    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e$5;-><init>(Lcom/applovin/impl/adview/activity/b/e;ZJ)V

    .line 42
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/e;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->N:J

    return-wide p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/n;)Z
    .registers 4

    .line 6
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

.method public static synthetic b(Lcom/applovin/impl/adview/activity/b/e;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->O:J

    return-wide p1
.end method


# virtual methods
.method public A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->w:Lcom/applovin/impl/adview/m;

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->q()J

    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$4;

    .line 21
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/e$4;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public B()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->D()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/applovin/impl/adview/activity/b/e;->D:I

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 13
    return-void
.end method

.method public C()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Z

    .line 3
    const-string v1, "AppLovinFullscreenActivity"

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a0

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
    if-eqz v0, :cond_a0

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
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->K:J

    .line 49
    const-wide/16 v4, 0x0

    .line 51
    cmp-long v0, v2, v4

    .line 53
    if-ltz v0, :cond_81

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aH()J

    .line 60
    move-result-wide v6

    .line 61
    cmp-long v0, v6, v4

    .line 63
    if-lez v0, :cond_4a

    .line 65
    sub-long/2addr v2, v6

    .line 66
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v2

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 75
    :cond_4a
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_66

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 83
    const-string v4, "Resuming video at position "

    .line 85
    const-string v5, "ms for MediaPlayer: "

    .line 87
    invoke-static {v4, v5, v2, v3}, Lorg/yv;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 109
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/j;

    .line 111
    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->a()V

    .line 114
    const-wide/16 v0, -0x1

    .line 116
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->K:J

    .line 118
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a0

    .line 126
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->v()V

    .line 129
    return-void

    .line 130
    :cond_81
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a0

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    const-string v3, "Invalid last video position, isVideoPlaying="

    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 147
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_a0
    return-void
.end method

.method public D()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 10
    move-result-wide v0

    .line 11
    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Z

    .line 13
    if-eqz v2, :cond_11

    .line 15
    const/16 v0, 0x64

    .line 17
    return v0

    .line 18
    :cond_11
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v4, v0, v2

    .line 22
    if-lez v4, :cond_22

    .line 24
    long-to-float v0, v0

    .line 25
    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:J

    .line 27
    long-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    const/high16 v1, 0x42c80000  # 100.0f

    .line 31
    mul-float v0, v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    return v0

    .line 35
    :cond_22
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/e;->D:I

    .line 37
    return v0
.end method

.method public a()V
    .registers 4

    .line 2
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

    .line 3
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$6;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .registers 9

    .line 4
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

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->E()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 11
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->G:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->w:Lcom/applovin/impl/adview/m;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/impl/adview/t;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/e;->t:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v7, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/t;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ak()Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->q:Lcom/applovin/impl/sdk/b/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/e$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/e$2;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    :cond_2e
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    if-eqz p1, :cond_35

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->v()V

    :cond_35
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    if-eqz v0, :cond_45

    const-wide/16 v0, 0x1

    goto :goto_47

    :cond_45
    const-wide/16 v0, 0x0

    :goto_47
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/d/d;->b(J)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->w:Lcom/applovin/impl/adview/m;

    if-eqz p1, :cond_6c

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/z;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/e$3;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/e$3;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;JZ)V

    :cond_6c
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Z

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
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->c()V

    return-void
.end method

.method public c()V
    .registers 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->O:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->N:J

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping video with skip time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->N:J

    const-string v4, "ms"

    .line 1
    invoke-static {v1, v2, v3, v4}, Lorg/j81;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
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

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    return-void

    :cond_3c
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->y()V

    return-void
.end method

.method public c(J)V
    .registers 3

    .line 6
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:J

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

    .line 7
    invoke-static {v1, p1, v2}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    :cond_36
    return-void
.end method

.method public c(Z)V
    .registers 4

    .line 13
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
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/e;->a(J)V

    return-void

    :cond_1e
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Z

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->e()V

    :cond_25
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public d(Z)V
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

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Landroid/widget/ImageView;

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

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public e()V
    .registers 7

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
    const-string v2, "Pausing video"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_45

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->K:J

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/j;

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->c()V

    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_50

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "Paused video at position "

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/e;->K:J

    .line 60
    const-string v5, "ms"

    .line 62
    invoke-static {v2, v3, v4, v5}, Lorg/j81;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    :goto_41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 78
    const-string v2, "Nothing to pause"

    .line 80
    goto :goto_41

    .line 81
    :cond_50
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FullscreenVideoAdExoPlayerPresenter"

    .line 3
    return-object v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->b()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->m()V

    .line 15
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    .line 18
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 12
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "video_caching_failed"

    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 21
    :cond_14
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->k()V

    .line 24
    return-void
.end method

.method public m()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->D()I

    .line 4
    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->r()Z

    .line 10
    move-result v3

    .line 11
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->N:J

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
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

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
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Z

    .line 77
    if-nez v1, :cond_6f

    .line 79
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

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
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->c(Ljava/lang/String;)V

    .line 112
    :cond_6f
    return-void
.end method

.method public r()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->D()I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 13
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->N()I

    .line 16
    move-result v2

    .line 17
    if-lt v0, v2, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    return v1
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
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->r()Z

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
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->C:J

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
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$7;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$7;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$8;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$8;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public x()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Z

    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Z

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Z

    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->d(Z)V

    .line 18
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Z

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(ZJ)V

    .line 25
    return-void
.end method

.method public y()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->B()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->G:Lcom/applovin/impl/adview/activity/a/c;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/m;Landroid/view/View;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "javascript:al_onPoststitialShow("

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->j:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ","

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->k:I

    .line 32
    const-string v2, ");"

    .line 34
    invoke-static {v0, v1, v2}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->P()I

    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    .line 50
    if-eqz v0, :cond_54

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->s()J

    .line 57
    move-result-wide v0

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    cmp-long v4, v0, v2

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    .line 64
    if-ltz v4, :cond_50

    .line 66
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 68
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->s()J

    .line 71
    move-result-wide v1

    .line 72
    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$9;

    .line 74
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/e$9;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 77
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_54
    :goto_54
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Z

    .line 88
    return-void
.end method

.method public z()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 12
    const-string v2, "com.applovin.sdk"

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->h()Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Z

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 44
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 50
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 66
    return-void
.end method
