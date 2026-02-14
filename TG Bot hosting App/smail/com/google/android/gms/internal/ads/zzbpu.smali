# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/s;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbey;

.field private final zzh:Ljava/util/List;

.field private final zzi:Z

.field private final zzj:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbey;Ljava/util/List;ZILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zza:Ljava/util/Date;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzc:Ljava/util/Set;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zze:Landroid/location/Location;

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzd:Z

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzf:I

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzg:Lcom/google/android/gms/internal/ads/zzbey;

    .line 18
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzi:Z

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzh:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzj:Ljava/util/Map;

    .line 34
    if-eqz p8, :cond_75

    .line 36
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_75

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 52
    const-string p3, "custom:"

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_6f

    .line 60
    const-string p3, ":"

    .line 62
    const/4 p4, 0x3

    .line 63
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    array-length p3, p2

    .line 68
    if-ne p3, p4, :cond_27

    .line 70
    const/4 p3, 0x2

    .line 71
    aget-object p4, p2, p3

    .line 73
    const-string p5, "true"

    .line 75
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p4

    .line 79
    const/4 p5, 0x1

    .line 80
    if-eqz p4, :cond_5b

    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzj:Ljava/util/Map;

    .line 84
    aget-object p2, p2, p5

    .line 86
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_27

    .line 92
    :cond_5b
    aget-object p3, p2, p3

    .line 94
    const-string p4, "false"

    .line 96
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_27

    .line 102
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzj:Ljava/util/Map;

    .line 104
    aget-object p2, p2, p5

    .line 106
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_27

    .line 112
    :cond_6f
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzh:Ljava/util/List;

    .line 114
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_27

    .line 118
    :cond_75
    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .registers 5

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li1/Z0;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, Li1/Z0;->g:Li1/m0;

    .line 10
    const/high16 v2, 0x3f800000  # 1.0f

    .line 12
    if-nez v0, :cond_11

    .line 14
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_1d

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    :try_start_11
    invoke-interface {v0}, Li1/m0;->zze()F

    .line 21
    move-result v2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_15} :catch_16
    .catchall {:try_start_11 .. :try_end_15} :catchall_f

    .line 22
    goto :goto_1c

    .line 23
    :catch_16
    move-exception v0

    .line 24
    :try_start_17
    const-string v3, "Unable to get app volume."

    .line 26
    invoke-static {v3, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_1c
    monitor-exit v1

    .line 30
    :goto_1d
    return v2

    .line 31
    :goto_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_f

    .line 32
    throw v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zza:Ljava/util/Date;

    return-object v0
.end method

.method public final getGender()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzb:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzc:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zze:Landroid/location/Location;

    return-object v0
.end method

.method public final getNativeAdOptions()Le1/e;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    new-instance v0, Le1/d;

    .line 5
    invoke-direct {v0}, Le1/d;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzg:Lcom/google/android/gms/internal/ads/zzbey;

    .line 10
    if-nez v1, :cond_11

    .line 12
    new-instance v1, Le1/e;

    .line 14
    invoke-direct {v1, v0}, Le1/e;-><init>(Le1/d;)V

    .line 17
    goto :goto_45

    .line 18
    :cond_11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbey;->zza:I

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_30

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_25

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v2, v3, :cond_1d

    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbey;->zzg:Z

    .line 32
    iput-boolean v2, v0, Le1/d;->g:Z

    .line 34
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbey;->zzh:I

    .line 36
    iput v2, v0, Le1/d;->c:I

    .line 38
    :cond_25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbey;->zzf:Li1/q1;

    .line 40
    if-eqz v2, :cond_30

    .line 42
    new-instance v3, Lb1/B;

    .line 44
    invoke-direct {v3, v2}, Lb1/B;-><init>(Li1/q1;)V

    .line 47
    iput-object v3, v0, Le1/d;->e:Lb1/B;

    .line 49
    :cond_30
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbey;->zze:I

    .line 51
    iput v2, v0, Le1/d;->f:I

    .line 53
    :goto_34
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbey;->zzb:Z

    .line 55
    iput-boolean v2, v0, Le1/d;->a:Z

    .line 57
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbey;->zzc:I

    .line 59
    iput v2, v0, Le1/d;->b:I

    .line 61
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbey;->zzd:Z

    .line 63
    iput-boolean v1, v0, Le1/d;->d:Z

    .line 65
    new-instance v1, Le1/e;

    .line 67
    invoke-direct {v1, v0}, Le1/e;-><init>(Le1/d;)V

    .line 70
    :goto_45
    return-object v1
.end method

.method public final getNativeAdRequestOptions()Lr1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzg:Lcom/google/android/gms/internal/ads/zzbey;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbey;->zza(Lcom/google/android/gms/internal/ads/zzbey;)Lr1/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isAdMuted()Z
    .registers 5

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li1/Z0;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, Li1/Z0;->g:Li1/m0;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_10

    .line 13
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_1c

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    :try_start_10
    invoke-interface {v0}, Li1/m0;->zzv()Z

    .line 20
    move-result v2
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_14} :catch_15
    .catchall {:try_start_10 .. :try_end_14} :catchall_e

    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :try_start_16
    const-string v3, "Unable to get app mute state."

    .line 25
    invoke-static {v3, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_1b
    monitor-exit v1

    .line 29
    :goto_1c
    return v2

    .line 30
    :goto_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_e

    .line 31
    throw v0
.end method

.method public final isDesignedForFamilies()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzi:Z

    return v0
.end method

.method public final isTesting()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzd:Z

    return v0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzh:Ljava/util/List;

    .line 3
    const-string v1, "6"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzf:I

    return v0
.end method

.method public final zza()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzj:Ljava/util/Map;

    return-object v0
.end method

.method public final zzb()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzh:Ljava/util/List;

    .line 3
    const-string v1, "3"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
