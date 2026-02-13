# classes.dex

.class Lorg/e5$e;
.super Lorg/e5$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lorg/e5$g;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_d

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    const/4 v3, 0x1

    .line 16
    if-eqz p2, :cond_13

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    sub-int/2addr v0, v3

    .line 21
    :goto_14
    new-instance v4, Lorg/e5$f;

    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 29
    move-result v5

    .line 30
    iput v5, v4, Lorg/e5$f;->b:I

    .line 32
    iget-object v6, v4, Lorg/e5$f;->a:[I

    .line 34
    if-eqz v6, :cond_26

    .line 36
    array-length v6, v6

    .line 37
    if-ge v6, v5, :cond_2a

    .line 39
    :cond_26
    new-array v6, v5, [I

    .line 41
    iput-object v6, v4, Lorg/e5$f;->a:[I

    .line 43
    :cond_2a
    iget-object v6, v4, Lorg/e5$f;->a:[I

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_2d
    if-ge v1, v5, :cond_40

    .line 48
    if-eqz p2, :cond_35

    .line 50
    sub-int v8, v5, v1

    .line 52
    sub-int/2addr v8, v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v8, v1

    .line 55
    :goto_36
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 58
    move-result v8

    .line 59
    aput v8, v6, v1

    .line 61
    add-int/2addr v7, v8

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_2d

    .line 65
    :cond_40
    iput v7, v4, Lorg/e5$f;->c:I

    .line 67
    const-string p2, "currentIndex"

    .line 69
    filled-new-array {v2, v0}, [I

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 80
    iget p2, v4, Lorg/e5$f;->c:I

    .line 82
    int-to-long v0, p2

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    iput-boolean p3, p0, Lorg/e5$e;->b:Z

    .line 91
    iput-object p1, p0, Lorg/e5$e;->a:Landroid/animation/ObjectAnimator;

    .line 93
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/e5$e;->b:Z

    .line 3
    return v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/e5$e;->a:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 6
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/e5$e;->a:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/e5$e;->a:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    return-void
.end method
