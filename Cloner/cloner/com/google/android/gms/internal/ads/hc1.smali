.class public final Lcom/google/android/gms/internal/ads/hc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/android/gms/internal/ads/hc1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gc1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hc1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/kc1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/nc1;

    .line 9
    invoke-direct {v0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/nc1;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kc1;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/nc1;->m:Lcom/google/android/gms/internal/ads/kb2;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/gc1;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/gc1;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/gc1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gc1;->a:Lcom/google/android/gms/internal/ads/od1;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od1;->e:Lcom/google/android/gms/internal/ads/co1;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_34

    .line 8
    if-eqz v1, :cond_b

    .line 10
    :goto_9
    monitor-exit v0

    .line 11
    goto :goto_72

    .line 12
    :cond_b
    :try_start_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od1;->b:Lcom/google/android/gms/internal/ads/cb2;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_36

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/md1;

    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/md1;->a()La5/a;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_20

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_73

    .line 55
    :cond_36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od1;->d:Lcom/google/android/gms/internal/ads/cb2;

    .line 57
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/vh1;

    .line 63
    invoke-static {v2}, Lr3/c;->H1(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/ko1;

    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/od1;->c:Ljava/util/concurrent/ExecutorService;

    .line 69
    sget-object v4, Lcom/google/android/gms/internal/ads/nd1;->a:Lcom/google/android/gms/internal/ads/nd1;

    .line 71
    invoke-static {v2, v4, v3}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    .line 79
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/od1;->e:Lcom/google/android/gms/internal/ads/co1;

    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od1;->a:Lcom/google/android/gms/internal/ads/cb2;

    .line 83
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Set;

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6c

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/android/gms/internal/ads/md1;

    .line 105
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/md1;->a()La5/a;

    .line 108
    goto :goto_5c

    .line 109
    :cond_6c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od1;->e:Lcom/google/android/gms/internal/ads/co1;
    :try_end_6e
    .catchall {:try_start_b .. :try_end_6e} :catchall_34

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    goto :goto_9

    .line 115
    :goto_72
    return-void

    .line 116
    :goto_73
    monitor-exit v0

    .line 117
    throw v1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/gc1;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gc1;->e:Lcom/google/android/gms/internal/ads/dd1;

    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/gc1;->j:Z

    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/gc1;->i:J

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_17

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v6

    .line 16
    sub-long/2addr v6, v3

    .line 17
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/gc1;->k:J

    .line 19
    cmp-long v2, v6, v8

    .line 21
    if-gtz v2, :cond_17

    .line 23
    const/4 v5, 0x1

    .line 24
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gc1;->d:Lcom/google/android/gms/internal/ads/vh1;

    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    .line 30
    move-result-object v7

    .line 31
    :try_start_1e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/uh1;->a()V

    .line 34
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gc1;->a:Lcom/google/android/gms/internal/ads/od1;

    .line 36
    monitor-enter v8
    :try_end_24
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1e .. :try_end_24} :catch_72
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_24} :catch_40
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_24} :catch_3e
    .catchall {:try_start_1e .. :try_end_24} :catchall_3c

    .line 37
    :try_start_24
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/od1;->e:Lcom/google/android/gms/internal/ads/co1;
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_4d

    .line 39
    :try_start_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    monitor-exit v8

    .line 43
    new-instance v8, Lcom/google/android/gms/internal/ads/lt;

    .line 45
    const/16 v10, 0x10

    .line 47
    invoke-direct {v8, v0, v10, p1}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    sget-object p1, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    .line 52
    invoke-static {v9, v8, p1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 55
    move-result-object p1

    .line 56
    if-eqz v5, :cond_42

    .line 58
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/gc1;->h:J

    .line 60
    goto :goto_44

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_50

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_56

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_63

    .line 67
    :cond_42
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/gc1;->f:J

    .line 69
    :goto_44
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-virtual {p1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/tn1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 77
    goto :goto_8c

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    monitor-exit v8

    .line 80
    throw p1
    :try_end_50
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_26 .. :try_end_50} :catch_72
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_26 .. :try_end_50} :catch_40
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_50} :catch_3e
    .catchall {:try_start_26 .. :try_end_50} :catchall_3c

    .line 81
    :goto_50
    :try_start_50
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    .line 84
    throw p1

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_93

    .line 87
    :goto_56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 94
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    .line 97
    const-string p1, ""

    .line 99
    goto :goto_8c

    .line 100
    :goto_63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6a

    .line 106
    move-object p1, v0

    .line 107
    :cond_6a
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_8c

    .line 115
    :catch_72
    if-eqz v5, :cond_81

    .line 117
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gc1;->g:Lcom/google/android/gms/internal/ads/cb2;

    .line 119
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/gms/internal/ads/kf1;

    .line 125
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/kf1;->a(J)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    const/16 p1, 0x38

    .line 132
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 135
    const/16 p1, 0x11

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 140
    move-result-object p1
    :try_end_8c
    .catchall {:try_start_50 .. :try_end_8c} :catchall_54

    .line 141
    :goto_8c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 144
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dd1;->b()V

    .line 147
    return-object p1

    .line 148
    :goto_93
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 151
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dd1;->b()V

    .line 154
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 18

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/gc1;

    .line 4
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gc1;->e:Lcom/google/android/gms/internal/ads/dd1;

    .line 6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gc1;->d:Lcom/google/android/gms/internal/ads/vh1;

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    .line 12
    move-result-object v11

    .line 13
    :try_start_c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/uh1;->a()V

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gc1;->a:Lcom/google/android/gms/internal/ads/od1;

    .line 18
    monitor-enter v2
    :try_end_12
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_12} :catch_65
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_12} :catch_3c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_12} :catch_3a
    .catchall {:try_start_c .. :try_end_12} :catchall_38

    .line 19
    :try_start_12
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/od1;->e:Lcom/google/android/gms/internal/ads/co1;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_3e

    .line 21
    :try_start_14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    monitor-exit v2

    .line 25
    new-instance v13, Lcom/google/android/gms/internal/ads/jt;

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0xa

    .line 30
    move-object v2, v13

    .line 31
    move-object v3, v0

    .line 32
    move-object v4, p1

    .line 33
    move-object/from16 v5, p2

    .line 35
    move-object/from16 v6, p3

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/jt;-><init>(Lcom/google/android/gms/internal/ads/gc1;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;I)V

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    .line 42
    invoke-static {v12, v13, v2}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 45
    move-result-object v2

    .line 46
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/gc1;->f:J

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/tn1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    goto :goto_70

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_42

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_48

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_55

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object v3, v0

    .line 65
    monitor-exit v2

    .line 66
    throw v3
    :try_end_42
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_14 .. :try_end_42} :catch_65
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_42} :catch_3c
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_42} :catch_3a
    .catchall {:try_start_14 .. :try_end_42} :catchall_38

    .line 67
    :goto_42
    :try_start_42
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    .line 70
    throw v0

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_77

    .line 73
    :goto_48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 80
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    .line 83
    const-string v0, ""

    .line 85
    goto :goto_70

    .line 86
    :goto_55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_5c

    .line 92
    move-object v0, v2

    .line 93
    :cond_5c
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_70

    .line 102
    :catch_65
    const/16 v0, 0x3a

    .line 104
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 107
    const/16 v0, 0x11

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    move-result-object v0
    :try_end_70
    .catchall {:try_start_42 .. :try_end_70} :catchall_46

    .line 113
    :goto_70
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 116
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/dd1;->b()V

    .line 119
    return-object v0

    .line 120
    :goto_77
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 123
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/dd1;->b()V

    .line 126
    throw v0
.end method

.method public final d(Landroid/view/InputEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/gc1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gc1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/be1;

    .line 13
    if-nez v1, :cond_16

    .line 15
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ie1;->e:Lcom/google/android/gms/internal/ads/vh1;

    .line 17
    const/16 v0, 0x36

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/be1;->d(Landroid/view/InputEvent;)V

    .line 26
    :goto_19
    return-void
.end method
