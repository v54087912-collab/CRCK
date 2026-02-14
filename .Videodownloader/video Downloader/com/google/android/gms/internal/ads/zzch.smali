# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzch;
.super Ljava/lang/Object;


# instance fields
.field private final zza:I

.field private final zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Lcom/google/android/gms/internal/ads/zze;

.field private final zze:Z

.field private final zzf:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zze;Z)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zze;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1b

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcg;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_1d

    :cond_1b
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_1d
    if-lt v0, v1, :cond_3c

    invoke-static {p1}, LS0/c;->a(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    invoke-static {p1, p4}, LS0/f;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-static {p1, p5}, LS0/g;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/j;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-static {p1}, LS0/i;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    :goto_39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:Ljava/lang/Object;

    return-void

    :cond_3c
    const/4 p1, 0x0

    goto :goto_39
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzch;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzch;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzch;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Landroid/os/Handler;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzch;->zzc:Landroid/os/Handler;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zze;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zze;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    return v0

    :cond_2d
    return v2
.end method

.method public final hashCode()I
    .registers 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zze;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final zza()Landroid/media/AudioFocusRequest;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k;->a(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zze;

    return-object v0
.end method
