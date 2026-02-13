.class public final Lcom/google/android/gms/internal/ads/r10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/internal/ads/z90;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/z90;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r10;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/internal/ads/z90;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_15

    new-instance v2, Lcom/google/android/gms/internal/ads/b10;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/b10;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r10;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_17

    :cond_15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_17
    if-lt v0, v1, :cond_34

    invoke-static {}, Landroid/app/job/a;->i()Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/z90;->a()Landroid/media/AudioAttributes;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/app/job/a;->k(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p3

    invoke-static {p3}, Landroid/app/job/a;->j(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroid/app/job/a;->l(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/job/a;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    :goto_31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->d:Ljava/lang/Object;

    return-void

    :cond_34
    const/4 p1, 0x0

    goto :goto_31
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/r10;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/r10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r10;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:Landroid/os/Handler;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r10;->b:Landroid/os/Handler;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/internal/ads/z90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/internal/ads/z90;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    return v0

    :cond_2e
    return v2
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r10;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r10;->b:Landroid/os/Handler;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/internal/ads/z90;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
