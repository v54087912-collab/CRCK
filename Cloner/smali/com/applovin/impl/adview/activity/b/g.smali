# classes.dex

.class public Lcom/applovin/impl/adview/activity/b/g;
.super Lcom/applovin/impl/adview/activity/b/a;

# interfaces
.implements Lcom/applovin/impl/adview/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/g$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private C:Z

.field private D:J

.field private E:J

.field private final t:Lcom/applovin/impl/adview/activity/a/d;

.field private final u:Lcom/applovin/impl/adview/m;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final v:Landroid/widget/ImageView;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final w:Lcom/applovin/impl/adview/a;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final x:Z

.field private y:D

.field private z:D


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .registers 14

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
    new-instance p5, Lcom/applovin/impl/adview/activity/a/d;

    .line 10
    iget-object p6, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 12
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 14
    iget-object v1, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 16
    invoke-direct {p5, p6, v0, v1}, Lcom/applovin/impl/adview/activity/a/d;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    .line 19
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/g;->t:Lcom/applovin/impl/adview/activity/a/d;

    .line 21
    iget-object p5, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 23
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    .line 26
    move-result p5

    .line 27
    iput-boolean p5, p1, Lcom/applovin/impl/adview/activity/b/g;->x:Z

    .line 29
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/g;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/g;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iget-object p6, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 45
    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/Utils;->isVideoMutedInitially(Lcom/applovin/impl/sdk/n;)Z

    .line 48
    move-result p6

    .line 49
    iput-boolean p6, p1, Lcom/applovin/impl/adview/activity/b/g;->C:Z

    .line 51
    const-wide/16 v0, -0x2

    .line 53
    iput-wide v0, p1, Lcom/applovin/impl/adview/activity/b/g;->D:J

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p1, Lcom/applovin/impl/adview/activity/b/g;->E:J

    .line 59
    new-instance p6, Lcom/applovin/impl/adview/activity/b/g$a;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p6, p0, v2}, Lcom/applovin/impl/adview/activity/b/g$a;-><init>(Lcom/applovin/impl/adview/activity/b/g;Lcom/applovin/impl/adview/activity/b/g$1;)V

    .line 65
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->q()J

    .line 68
    move-result-wide v3

    .line 69
    const/16 v5, 0x8

    .line 71
    cmp-long v6, v3, v0

    .line 73
    if-ltz v6, :cond_5c

    .line 75
    new-instance v0, Lcom/applovin/impl/adview/m;

    .line 77
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->w()Lcom/applovin/impl/adview/i$a;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v0, p2, p3}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/impl/adview/i$a;Landroid/app/Activity;)V

    .line 84
    iput-object v0, p1, Lcom/applovin/impl/adview/activity/b/g;->u:Lcom/applovin/impl/adview/m;

    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    iput-object v2, p1, Lcom/applovin/impl/adview/activity/b/g;->u:Lcom/applovin/impl/adview/m;

    .line 95
    :goto_5e
    iget-boolean p2, p1, Lcom/applovin/impl/adview/activity/b/g;->C:Z

    .line 97
    invoke-static {p2, p4}, Lcom/applovin/impl/adview/activity/b/g;->a(ZLcom/applovin/impl/sdk/n;)Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_7f

    .line 103
    new-instance p2, Landroid/widget/ImageView;

    .line 105
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/g;->v:Landroid/widget/ImageView;

    .line 110
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 119
    invoke-virtual {p2, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-boolean p2, p1, Lcom/applovin/impl/adview/activity/b/g;->C:Z

    .line 124
    invoke-direct {p0, p2}, Lcom/applovin/impl/adview/activity/b/g;->d(Z)V

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    iput-object v2, p1, Lcom/applovin/impl/adview/activity/b/g;->v:Landroid/widget/ImageView;

    .line 130
    :goto_81
    if-eqz p5, :cond_af

    .line 132
    new-instance p2, Lcom/applovin/impl/adview/a;

    .line 134
    sget-object p5, Lcom/applovin/impl/sdk/c/b;->cC:Lcom/applovin/impl/sdk/c/b;

    .line 136
    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Ljava/lang/Integer;

    .line 142
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p4

    .line 146
    const p5, 0x101007a

    .line 149
    invoke-direct {p2, p3, p4, p5}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    .line 152
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/g;->w:Lcom/applovin/impl/adview/a;

    .line 154
    const-string p3, "#75FFFFFF"

    .line 156
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    move-result p3

    .line 160
    invoke-virtual {p2, p3}, Lcom/applovin/impl/adview/a;->setColor(I)V

    .line 163
    const-string p3, "#00000000"

    .line 165
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    move-result p3

    .line 169
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    return-void

    .line 176
    :cond_af
    iput-object v2, p1, Lcom/applovin/impl/adview/activity/b/g;->w:Lcom/applovin/impl/adview/a;

    .line 178
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/g;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->D:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/g;)V
    .registers 1

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->y()V

    return-void
.end method

.method private static a(ZLcom/applovin/impl/sdk/n;)Z
    .registers 4

    .line 7
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

.method public static synthetic b(Lcom/applovin/impl/adview/activity/b/g;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->E:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/activity/b/g;)Lcom/applovin/impl/adview/m;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Lcom/applovin/impl/adview/m;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/activity/b/g;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d(Z)V
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

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Landroid/widget/ImageView;

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

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method private y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Lcom/applovin/impl/adview/m;

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->q()J

    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lcom/applovin/impl/adview/activity/b/g$3;

    .line 21
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/g$3;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
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

.method public a(D)V
    .registers 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_setVideoMuted("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/g;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_1f
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_26

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->y()V

    :cond_26
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->m()V

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->z:D

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->u()V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ak()Z

    move-result p1

    if-eqz p1, :cond_44

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->q:Lcom/applovin/impl/sdk/b/b;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    :cond_44
    return-void
.end method

.method public a(J)V
    .registers 3

    .line 4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 9
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->t:Lcom/applovin/impl/adview/activity/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Lcom/applovin/impl/adview/m;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/adview/activity/a/d;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/a;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/g;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Lcom/applovin/impl/adview/a;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->a()V

    :cond_24
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Lcom/applovin/impl/adview/m;

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/z;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/g$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/g$1;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;JZ)V

    :cond_4d
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/e/z;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/g$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/g$2;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->C:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    return-void
.end method

.method public a_()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->w()V

    .line 4
    return-void
.end method

.method public b()V
    .registers 4

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->v()V

    return-void
.end method

.method public b(D)V
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->y:D

    return-void
.end method

.method public b_()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Lcom/applovin/impl/adview/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    .line 8
    :cond_7
    return-void
.end method

.method public c()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_7
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->m()V

    .line 4
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    .line 7
    return-void
.end method

.method public m()V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->y:D

    .line 3
    double-to-int v3, v0

    .line 4
    iget-boolean v4, p0, Lcom/applovin/impl/adview/activity/b/g;->x:Z

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->r()Z

    .line 9
    move-result v5

    .line 10
    iget-wide v6, p0, Lcom/applovin/impl/adview/activity/b/g;->D:J

    .line 12
    move-object v2, p0

    .line 13
    invoke-super/range {v2 .. v7}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    .line 16
    return-void
.end method

.method public r()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->y:D

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 5
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->N()I

    .line 8
    move-result v2

    .line 9
    int-to-double v2, v2

    .line 10
    cmpl-double v4, v0, v2

    .line 12
    if-ltz v4, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
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
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->r()Z

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
    .registers 9

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
    goto :goto_68

    .line 40
    :cond_27
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 42
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/g;->z:D

    .line 44
    const-wide/16 v6, 0x0

    .line 46
    cmpl-double v1, v4, v6

    .line 48
    if-lez v1, :cond_38

    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    double-to-long v2, v4

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    move-result-wide v2

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ac()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5a

    .line 63
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 65
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 67
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l()F

    .line 70
    move-result v1

    .line 71
    float-to-int v1, v1

    .line 72
    if-lez v1, :cond_52

    .line 74
    :goto_49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    int-to-long v4, v1

    .line 77
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    move-result-wide v0

    .line 81
    add-long/2addr v2, v0

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->s()J

    .line 86
    move-result-wide v0

    .line 87
    long-to-int v1, v0

    .line 88
    if-lez v1, :cond_5a

    .line 90
    goto :goto_49

    .line 91
    :cond_5a
    :goto_5a
    long-to-double v0, v2

    .line 92
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 94
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->ab()I

    .line 97
    move-result v2

    .line 98
    int-to-double v2, v2

    .line 99
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 101
    div-double/2addr v2, v4

    .line 102
    mul-double v2, v2, v0

    .line 104
    double-to-long v0, v2

    .line 105
    :goto_68
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    .line 108
    return-void
.end method

.method public v()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/g;->E:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->D:J

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Skipping video with skip time: "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/g;->D:J

    .line 27
    const-string v4, "ms"

    .line 29
    invoke-static {v1, v2, v3, v4}, Lorg/j81;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "AppLovinFullscreenActivity"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->f()V

    .line 43
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->j:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->j:I

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->x()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->h()V

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->w()V

    .line 64
    return-void
.end method

.method public w()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_62

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 19
    const-string v1, "AppLovinFullscreenActivity"

    .line 21
    const-string v3, "Showing postitial..."

    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_19
    const-string v0, "javascript:al_showPostitial();"

    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Lcom/applovin/impl/adview/m;

    .line 33
    const/16 v1, 0x8

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Landroid/widget/ImageView;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Lcom/applovin/impl/adview/a;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    .line 56
    if-eqz v0, :cond_59

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->s()J

    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    cmp-long v5, v0, v3

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    .line 70
    if-ltz v5, :cond_56

    .line 72
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->s()J

    .line 77
    move-result-wide v1

    .line 78
    new-instance v3, Lcom/applovin/impl/adview/activity/b/g$4;

    .line 80
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/g$4;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    .line 83
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 92
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->n()V

    .line 99
    :cond_62
    return-void
.end method

.method public x()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->C:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->C:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "javascript:al_setVideoMuted("

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/g;->C:Z

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ");"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->C:Z

    .line 33
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->d(Z)V

    .line 36
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->C:Z

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(ZJ)V

    .line 43
    return-void
.end method
