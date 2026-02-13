.class public final Lcom/google/android/gms/internal/ads/ch;
.super Lcom/google/android/gms/internal/ads/oh;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ae;JI)V
    .registers 13

    .line 1
    const-string v2, "6Tbgi6IQESKZikJOpZcClcVJxza1rhAf3nfasZu/vDcTd3loITpTNbH23xjyLA5L"

    const-string v3, "g107GCb4k6+PXON8scRHoxvRnyAK9ZOpFHjKTWKkbXc="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ch;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->d:Lcom/google/android/gms/internal/ads/ae;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 27
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/qe;->o0(J)V

    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ch;->h:J

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    cmp-long v5, v3, v5

    .line 36
    if-eqz v5, :cond_3a

    .line 38
    sub-long/2addr v0, v3

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 42
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 44
    check-cast v5, Lcom/google/android/gms/internal/ads/qe;

    .line 46
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/qe;->P0(J)V

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 52
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/qe;->S0(J)V

    .line 59
    :cond_3a
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_13 .. :try_end_3e} :catchall_3c

    .line 63
    throw v0
.end method
