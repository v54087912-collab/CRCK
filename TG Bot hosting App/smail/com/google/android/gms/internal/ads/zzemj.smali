# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzemj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemj;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzemj;)Lcom/google/android/gms/internal/ads/zzemk;
    .registers 15

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzb:Landroid/content/Context;

    .line 3
    const-string v0, "audio"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 11
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 13
    iget-object v1, v0, Lh1/l;->h:Ll1/c;

    .line 15
    invoke-virtual {v1}, Ll1/c;->a()F

    .line 18
    move-result v11

    .line 19
    iget-object v1, v0, Lh1/l;->h:Ll1/c;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-boolean v12, v1, Ll1/c;->a:Z
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_6e

    .line 24
    monitor-exit v1

    .line 25
    if-nez p0, :cond_2a

    .line 27
    new-instance p0, Lcom/google/android/gms/internal/ads/zzemk;

    .line 29
    const/4 v8, -0x1

    .line 30
    const/4 v9, -0x1

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, -0x1

    .line 35
    const/4 v7, -0x1

    .line 36
    const/4 v10, -0x1

    .line 37
    const/4 v13, 0x1

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzemk;-><init>(IZZIIIIIFZZ)V

    .line 42
    goto :goto_6d

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 54
    move-result v5

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 59
    move-result v6

    .line 60
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzkX:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 62
    sget-object v7, Li1/t;->d:Li1/t;

    .line 64
    iget-object v7, v7, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 66
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5a

    .line 78
    iget-object v0, v0, Lh1/l;->e:Ll1/S;

    .line 80
    invoke-virtual {v0, p0}, Ll1/b;->e(Landroid/media/AudioManager;)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 87
    move-result v1

    .line 88
    move v7, v0

    .line 89
    move v8, v1

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    const/4 v0, -0x1

    .line 92
    move v7, v0

    .line 93
    move v8, v7

    .line 94
    :goto_5d
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 97
    move-result v9

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 102
    move-result v10

    .line 103
    new-instance p0, Lcom/google/android/gms/internal/ads/zzemk;

    .line 105
    const/4 v13, 0x0

    .line 106
    move-object v2, p0

    .line 107
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzemk;-><init>(IZZIIIIIFZZ)V

    .line 110
    :goto_6d
    return-object p0

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 113
    throw p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0xd

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemi;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzemi;-><init>(Lcom/google/android/gms/internal/ads/zzemj;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemj;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
