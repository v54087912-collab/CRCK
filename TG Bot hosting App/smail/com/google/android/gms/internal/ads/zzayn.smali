# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzayn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:I

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaym;)V
    .registers 6

    .line 1
    const-string v0, "Queue is full, current size = "

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xa

    .line 14
    if-lt v2, v3, :cond_2f

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:Ljava/util/List;

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
    sget v2, Ll1/L;->b:I

    .line 36
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:Ljava/util/List;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    :goto_2f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:I

    .line 50
    add-int/lit8 v2, v0, 0x1

    .line 52
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:I

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzg(I)V

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzk()V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:Ljava/util/List;

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_2d

    .line 68
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaym;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:Ljava/util/List;

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
    if-eqz v2, :cond_68

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaym;

    .line 22
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 24
    iget-object v4, v3, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ll1/O;

    .line 32
    invoke-virtual {v4}, Ll1/O;->i()Z

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v4, :cond_41

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzaym;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_9

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaym;->zzc()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzc()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_9

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 62
    monitor-exit v0

    .line 63
    return v5

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_6b

    .line 66
    :cond_41
    iget-object v3, v3, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ll1/O;

    .line 74
    invoke-virtual {v3}, Ll1/O;->j()Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_9

    .line 80
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzaym;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_9

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaym;->zzd()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzd()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 103
    monitor-exit v0

    .line 104
    return v5

    .line 105
    :cond_68
    monitor-exit v0

    .line 106
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :goto_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_3 .. :try_end_6c} :catchall_3f

    .line 109
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaym;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:Ljava/util/List;

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
