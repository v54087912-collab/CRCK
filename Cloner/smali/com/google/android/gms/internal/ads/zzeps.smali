# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzb:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/16 v0, 0xd

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepr;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzepr;-><init>(Lcom/google/android/gms/internal/ads/zzeps;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzept;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzb:Landroid/content/Context;

    .line 3
    const-string v1, "audio"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 22
    move-result v4

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 27
    move-result v5

    .line 28
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zzka:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3b

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zzj(Landroid/media/AudioManager;)I

    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 57
    move-result v1

    .line 58
    move v7, v1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v6, -0x1

    .line 61
    const/4 v7, -0x1

    .line 62
    :goto_3d
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 65
    move-result v8

    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 70
    move-result v9

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzr()Lcom/google/android/gms/ads/internal/util/zzac;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzac;->zza()F

    .line 78
    move-result v10

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzr()Lcom/google/android/gms/ads/internal/util/zzac;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzac;->zze()Z

    .line 86
    move-result v11

    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/zzept;

    .line 89
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzept;-><init>(IZZIIIIIFZ)V

    .line 92
    return-object v1
.end method
