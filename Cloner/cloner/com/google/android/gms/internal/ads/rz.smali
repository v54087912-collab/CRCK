.class public final Lcom/google/android/gms/internal/ads/rz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fj1;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/android/gms/internal/ads/bz;

.field public d:Lcom/google/android/gms/internal/ads/z90;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lcom/google/android/gms/internal/ads/r10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/bz;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/rz;->g:F

    new-instance v0, Lcom/google/android/gms/internal/ads/tm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tm;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lr3/c;->t(Lcom/google/android/gms/internal/ads/fj1;)Lcom/google/android/gms/internal/ads/fj1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/fj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rz;->c:Lcom/google/android/gms/internal/ads/bz;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rz;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/z90;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->d:Lcom/google/android/gms/internal/ads/z90;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->d:Lcom/google/android/gms/internal/ads/z90;

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    const/4 p1, 0x1

    :goto_f
    iput p1, p0, Lcom/google/android/gms/internal/ads/rz;->f:I

    :cond_11
    return-void
.end method

.method public final b(IZ)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_67

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/rz;->f:I

    .line 7
    if-ne p1, v1, :cond_67

    .line 9
    const/4 p1, -0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz p2, :cond_5e

    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/ads/rz;->e:I

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_12

    .line 18
    goto :goto_5d

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rz;->h:Lcom/google/android/gms/internal/ads/r10;

    .line 21
    if-eqz p2, :cond_17

    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    sget-object p2, Lcom/google/android/gms/internal/ads/z90;->b:Lcom/google/android/gms/internal/ads/z90;

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rz;->d:Lcom/google/android/gms/internal/ads/z90;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/rx;

    .line 33
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/rx;-><init>(Lcom/google/android/gms/internal/ads/rz;)V

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rz;->b:Landroid/os/Handler;

    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/r10;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {v5, v3, v4, p2}, Lcom/google/android/gms/internal/ads/r10;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/z90;)V

    .line 46
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/rz;->h:Lcom/google/android/gms/internal/ads/r10;

    .line 48
    :goto_2f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/fj1;

    .line 50
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fj1;->a()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/media/AudioManager;

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rz;->h:Lcom/google/android/gms/internal/ads/r10;

    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v5, 0x1a

    .line 62
    if-lt v4, v5, :cond_4d

    .line 64
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/r10;->d:Ljava/lang/Object;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v2}, Landroid/app/job/a;->n(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2, v2}, Landroid/app/job/a;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 76
    move-result p2

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r10;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 80
    invoke-virtual {p2, v3, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 83
    move-result p2

    .line 84
    :goto_53
    if-ne p2, v1, :cond_59

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rz;->e(I)V

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/rz;->e(I)V

    .line 93
    move v1, p1

    .line 94
    :goto_5d
    return v1

    .line 95
    :cond_5e
    iget p2, p0, Lcom/google/android/gms/internal/ads/rz;->e:I

    .line 97
    if-eq p2, v1, :cond_66

    .line 99
    if-eq p2, v2, :cond_65

    .line 101
    return v1

    .line 102
    :cond_65
    return v0

    .line 103
    :cond_66
    return p1

    .line 104
    :cond_67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz;->d()V

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rz;->e(I)V

    .line 110
    return v1
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->c:Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rz;->e(I)V

    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rz;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2e

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_2e

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->h:Lcom/google/android/gms/internal/ads/r10;

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/fj1;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj1;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz;->h:Lcom/google/android/gms/internal/ads/r10;

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v3, 0x1a

    .line 27
    if-lt v2, v3, :cond_29

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r10;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v1}, Landroid/app/job/a;->n(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/app/job/a;->v(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r10;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rz;->e:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_25

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/rz;->e:I

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_e

    .line 11
    const p1, 0x3e4ccccd  # 0.2f

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/high16 p1, 0x3f800000  # 1.0f

    .line 17
    :goto_10
    iget v0, p0, Lcom/google/android/gms/internal/ads/rz;->g:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/rz;->g:F

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->c:Lcom/google/android/gms/internal/ads/bz;

    .line 27
    if-eqz p1, :cond_25

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/sc2;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n11;->b(I)Z

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final f(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->c:Lcom/google/android/gms/internal/ads/bz;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/sc2;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/n11;->f()Lcom/google/android/gms/internal/ads/a11;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 18
    const/16 v2, 0x21

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/a11;->a:Landroid/os/Message;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a11;->a()V

    .line 30
    :cond_1d
    return-void
.end method
