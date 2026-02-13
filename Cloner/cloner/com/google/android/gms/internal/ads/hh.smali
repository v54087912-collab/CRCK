.class public final Lcom/google/android/gms/internal/ads/hh;
.super Lcom/google/android/gms/internal/ads/oh;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/ag;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ae;ILcom/google/android/gms/internal/ads/ag;JJ)V
    .registers 16

    .line 1
    const-string v2, "1MiCMWad12oLn5alnMxHwTvbBZm7RpaUcGFZ/LjrpVbPksWcBk53Qc+euKdOo/dG"

    const-string v3, "/cnUVQvNHFqi3ggOmiA4o/IdQSFHoegJ/H9a2xERT14="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hh;->h:Lcom/google/android/gms/internal/ads/ag;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/hh;->i:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/hh;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->h:Lcom/google/android/gms/internal/ads/ag;

    .line 3
    if-eqz v0, :cond_86

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/lang/reflect/Method;

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/hh;->i:J

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v0, v2, v4

    .line 26
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/hh;->j:J

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v0, v2, v4

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zf;

    .line 44
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zf;-><init>(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->d:Lcom/google/android/gms/internal/ads/ae;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_31
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zf;->b:Ljava/lang/Long;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 59
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 61
    check-cast v4, Lcom/google/android/gms/internal/ads/qe;

    .line 63
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/qe;->K0(J)V

    .line 66
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zf;->c:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/lang/Long;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x0

    .line 76
    cmp-long v2, v2, v4

    .line 78
    if-ltz v2, :cond_64

    .line 80
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zf;->c:Ljava/lang/Object;

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 91
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 93
    check-cast v6, Lcom/google/android/gms/internal/ads/qe;

    .line 95
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/qe;->i0(J)V

    .line 98
    goto :goto_64

    .line 99
    :catchall_62
    move-exception v1

    .line 100
    goto :goto_84

    .line 101
    :cond_64
    :goto_64
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zf;->d:Ljava/lang/Object;

    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v2

    .line 109
    cmp-long v2, v2, v4

    .line 111
    if-ltz v2, :cond_82

    .line 113
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zf;->d:Ljava/lang/Object;

    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 124
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 126
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 128
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->j0(J)V

    .line 131
    :cond_82
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :goto_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_31 .. :try_end_85} :catchall_62

    .line 134
    throw v1

    .line 135
    :cond_86
    return-void
.end method
