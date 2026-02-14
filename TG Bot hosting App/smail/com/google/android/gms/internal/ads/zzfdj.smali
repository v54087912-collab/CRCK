# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzd:Ljava/util/ArrayDeque;

.field private zze:Lcom/google/android/gms/internal/ads/zzfdp;

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfdh;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzf:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzb:Lcom/google/android/gms/internal/ads/zzfdh;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzd:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfde;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfde;-><init>(Lcom/google/android/gms/internal/ads/zzfdj;)V

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcj;->zzb(Lcom/google/android/gms/internal/ads/zzfde;)V

    .line 28
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfdj;)Ljava/util/ArrayDeque;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzd:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdj;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzf:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdj;->zzh()V

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfdj;Lcom/google/android/gms/internal/ads/zzfdp;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Lcom/google/android/gms/internal/ads/zzfdp;

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfdj;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdj;->zzh()V

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfdj;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzf:I

    return p0
.end method

.method private final declared-synchronized zzh()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzgj:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 4
    sget-object v1, Li1/t;->d:Li1/t;

    .line 6
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 22
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ll1/O;

    .line 30
    invoke-virtual {v0}, Ll1/O;->n()Lcom/google/android/gms/internal/ads/zzbyk;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzh()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzd:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_72

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdj;->zzi()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_70

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzd:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_70

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzd:Ljava/util/ArrayDeque;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdi;

    .line 72
    if-eqz v0, :cond_5b

    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfdi;->zza()Lcom/google/android/gms/internal/ads/zzfcx;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_37

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfdi;->zza()Lcom/google/android/gms/internal/ads/zzfcx;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfcn;->zze(Lcom/google/android/gms/internal/ads/zzfcx;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_37

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzb:Lcom/google/android/gms/internal/ads/zzfdh;

    .line 96
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdp;

    .line 98
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfdp;-><init>(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfdh;Lcom/google/android/gms/internal/ads/zzfdi;)V

    .line 101
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Lcom/google/android/gms/internal/ads/zzfdp;

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdf;

    .line 105
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>(Lcom/google/android/gms/internal/ads/zzfdj;Lcom/google/android/gms/internal/ads/zzfdi;)V

    .line 108
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(Lcom/google/android/gms/internal/ads/zzgay;)V
    :try_end_6e
    .catchall {:try_start_31 .. :try_end_6e} :catchall_2f

    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_70
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_72
    :try_start_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_2f

    .line 116
    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Lcom/google/android/gms/internal/ads/zzfdp;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    monitor-exit p0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfdi;)Li2/b;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzf:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdj;->zzi()Z

    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_15

    .line 9
    if-eqz v0, :cond_d

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Lcom/google/android/gms/internal/ads/zzfdp;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfdp;->zzc(Lcom/google/android/gms/internal/ads/zzfdi;)Li2/b;

    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzfdi;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzd:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method
