# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaym;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# instance fields
.field zza:I
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzb:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzayl;
    .registers 10
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_15

    .line 13
    const-string p1, "Queue empty"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 18
    monitor-exit v0

    .line 19
    return-object v2

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_63

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-lt v1, v3, :cond_4e

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    const/high16 v1, -0x80000000

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_47

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/android/gms/internal/ads/zzayl;

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayl;->zzb()I

    .line 56
    move-result v6

    .line 57
    if-le v6, v1, :cond_3b

    .line 59
    move v4, v3

    .line 60
    :cond_3b
    if-le v6, v1, :cond_3f

    .line 62
    move v7, v6

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v7, v1

    .line 65
    :goto_40
    if-le v6, v1, :cond_43

    .line 67
    move-object v2, v5

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 70
    move v1, v7

    .line 71
    goto :goto_28

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Ljava/util/List;

    .line 74
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    monitor-exit v0

    .line 78
    return-object v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Ljava/util/List;

    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/zzayl;

    .line 87
    if-eqz p1, :cond_5e

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Ljava/util/List;

    .line 91
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayl;->zzi()V

    .line 98
    :goto_61
    monitor-exit v0

    .line 99
    return-object v1

    .line 100
    :goto_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_3 .. :try_end_64} :catchall_13

    .line 101
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzayl;)V
    .registers 6

    .line 1
    const-string v0, "Queue is full, current size = "

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzb:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xa

    .line 14
    if-lt v2, v3, :cond_2d

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Ljava/util/List;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    :goto_2d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:I

    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 50
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:I

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzayl;->zzj(I)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayl;->zzn()V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Ljava/util/List;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_2b

    .line 66
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzayl;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_66

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzayl;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_3f

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzayl;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_9

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayl;->zzd()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayl;->zzd()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_9

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    monitor-exit v0

    .line 61
    return v4

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_9

    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzayl;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_9

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 101
    monitor-exit v0

    .line 102
    return v4

    .line 103
    :cond_66
    monitor-exit v0

    .line 104
    const/4 p1, 0x0

    .line 105
    return p1

    .line 106
    :goto_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_3 .. :try_end_6a} :catchall_3d

    .line 107
    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzayl;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    monitor-exit v0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    monitor-exit v0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_e

    .line 21
    throw p1
.end method
