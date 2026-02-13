.class public final Lcom/google/android/gms/internal/ads/bf1;
.super Lcom/google/android/gms/internal/ads/hf1;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V
    .registers 6

    .line 1
    monitor-enter p2

    .line 2
    :try_start_1
    const-string v0, "E"

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 7
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qe;->F0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 17
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->N(J)V

    .line 26
    const-string v0, "D"

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 31
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qe;->h0(Ljava/lang/String;)V

    .line 38
    monitor-exit p2
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_6a

    .line 39
    const-string v0, ""

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    monitor-enter p2

    .line 54
    :try_start_35
    aget-object v0, p1, v1

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 61
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qe;->F0(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    aget-object v0, p1, v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 80
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qe;->N(J)V

    .line 87
    const/4 v0, 0x2

    .line 88
    aget-object p1, p1, v0

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 95
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qe;->h0(Ljava/lang/String;)V

    .line 102
    monitor-exit p2

    .line 103
    return-void

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    monitor-exit p2
    :try_end_69
    .catchall {:try_start_35 .. :try_end_69} :catchall_67

    .line 106
    throw p1

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    :try_start_6b
    monitor-exit p2
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 109
    throw p1
.end method
