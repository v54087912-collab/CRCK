.class public final Lcom/google/android/gms/internal/ads/df1;
.super Lcom/google/android/gms/internal/ads/hf1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/kc1;Lcom/google/android/gms/internal/ads/vh1;)V
    .registers 12

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/df1;->f:I

    const/16 v0, 0x74

    .line 1
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    move-result-object v6

    const-string v2, "wtGqMd/1WM/X8Iw+J3Ea8gTPTQ9qzD2C6TcptISwpBzFOHGXqr9Zam0BzMtLgKpz"

    const-string v3, "WnUwwSu4en0kDO+iGEQNK9IW8rLFfprwibt/HeKMJc4="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/uh1;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/df1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/we1;Ljava/util/Map;Lcom/google/android/gms/internal/ads/vh1;)V
    .registers 12

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/df1;->f:I

    const/16 v0, 0x76

    .line 2
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    move-result-object v6

    const-string v2, "HfOLt/75P0inB1ACQtpmoZ+1+wQRBgHtknW9eFeTyv4KW5Suh8LSIOlyCgysGkTB"

    const-string v3, "H5oaXmgEE2ioSjZtswlhWck6Iz70pHSCwKmqgx59qOA="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/uh1;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/df1;->g:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df1;->g:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/kc1;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kc1;->H()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    const-string v2, ""

    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    monitor-enter p2

    .line 27
    :try_start_1a
    aget-object v1, p1, v3

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 34
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qe;->G0(Ljava/lang/String;)V

    .line 41
    aget-object p1, p1, v0

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 48
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qe;->m0(Ljava/lang/String;)V

    .line 55
    monitor-exit p2

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    monitor-exit p2
    :try_end_3a
    .catchall {:try_start_1a .. :try_end_3a} :catchall_38

    .line 59
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/df1;->f:I

    .line 3
    packed-switch v0, :pswitch_data_82

    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df1;->g:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 13
    const-string v2, "ntc"

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/net/NetworkCapabilities;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v0, v3

    .line 24
    const-string v2, "vs"

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v2, v0, v4

    .line 35
    const-string v2, "vf"

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 46
    const-string v1, ""

    .line 48
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    monitor-enter p2

    .line 58
    :try_start_39
    aget-object v0, p1, v3

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 69
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 73
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/qe;->K0(J)V

    .line 76
    aget-object v0, p1, v4

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v3, 0x0

    .line 86
    cmp-long v5, v0, v3

    .line 88
    if-ltz v5, :cond_63

    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 93
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 95
    check-cast v5, Lcom/google/android/gms/internal/ads/qe;

    .line 97
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/qe;->i0(J)V

    .line 100
    :cond_63
    aget-object p1, p1, v2

    .line 102
    check-cast p1, Ljava/lang/Long;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v0

    .line 108
    cmp-long p1, v0, v3

    .line 110
    if-ltz p1, :cond_79

    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 115
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qe;->j0(J)V

    .line 122
    :cond_79
    monitor-exit p2

    .line 123
    return-void

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    monitor-exit p2
    :try_end_7d
    .catchall {:try_start_39 .. :try_end_7d} :catchall_7b

    .line 126
    throw p1

    .line 127
    :pswitch_7e  #0x0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/df1;->b(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V

    .line 130
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_7e  #00000000
    .end packed-switch
.end method
