# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final zza:Landroid/media/AudioManager;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbn;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbn;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzf:F

    .line 8
    const-string v0, "audio"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/media/AudioManager;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zza:Landroid/media/AudioManager;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 20
    return-void
.end method

.method private final zzf()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzd:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zze:Z

    .line 9
    if-nez v0, :cond_2a

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzf:F

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v0, v0, v3

    .line 16
    if-lez v0, :cond_2a

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzc:Z

    .line 20
    if-nez v0, :cond_40

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zza:Landroid/media/AudioManager;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_22

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzc:Z

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzn()V

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzc:Z

    .line 45
    if-eqz v0, :cond_40

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zza:Landroid/media/AudioManager;

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_39
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzc:Z

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzn()V

    .line 65
    :cond_40
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 2

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzc:Z

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzn()V

    .line 13
    return-void
.end method

.method public final zza()F
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzf:F

    .line 10
    :goto_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzc:Z

    .line 12
    if-eqz v2, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method

.method public final zzb()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzd:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzf()V

    .line 7
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzd:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzf()V

    .line 7
    return-void
.end method

.method public final zzd(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zze:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzf()V

    .line 6
    return-void
.end method

.method public final zze(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzf:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzf()V

    .line 6
    return-void
.end method
