# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ll1/N;


# direct methods
.method public constructor <init>(LP1/a;Ll1/N;Lcom/google/android/gms/internal/ads/zzbxm;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Ll1/N;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzaG:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Ll1/N;

    .line 22
    check-cast v0, Ll1/O;

    .line 24
    invoke-virtual {v0}, Ll1/O;->l()V

    .line 27
    iget-object v2, v0, Ll1/O;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_1d
    iget-wide v3, v0, Ll1/O;->D:J

    .line 32
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_5d

    .line 33
    sub-long v2, p2, v3

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long v0, v2, v4

    .line 39
    if-gez v0, :cond_2e

    .line 41
    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 43
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzaH:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 49
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4e

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Ll1/N;

    .line 65
    const/4 v0, -0x1

    .line 66
    check-cast p1, Ll1/O;

    .line 68
    invoke-virtual {p1, v0}, Ll1/O;->f(I)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Ll1/N;

    .line 73
    check-cast p1, Ll1/O;

    .line 75
    invoke-virtual {p1, p2, p3}, Ll1/O;->g(J)V

    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Ll1/N;

    .line 81
    check-cast v0, Ll1/O;

    .line 83
    invoke-virtual {v0, p1}, Ll1/O;->f(I)V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Ll1/N;

    .line 88
    check-cast p1, Ll1/O;

    .line 90
    invoke-virtual {p1, p2, p3}, Ll1/O;->g(J)V

    .line 93
    return-void

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    :try_start_5e
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 96
    throw p1
.end method
