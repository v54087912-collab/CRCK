.class public final Lcom/google/android/gms/internal/ads/xg;
.super Lcom/google/android/gms/internal/ads/oh;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ae;ILandroid/content/Context;)V
    .registers 13

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xg;->h:I

    const-string v3, "JC98YOkW1OV00In88Kxh39aoA4/Lc5LugpNahl16Tw21h78xPzCO3AkqsFSMWF+O"

    const-string v4, "uHu4aeoXgHtmEAr/p8TbphROLjKobmRTgSnNeTPf/24="

    const/16 v7, 0x1f

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xg;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ae;ILandroid/view/View;Landroid/app/Activity;)V
    .registers 14

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xg;->h:I

    const-string v3, "YJMz4lZ/SFOXN6kW19UKnvAqcLtndNv4f6er9d24/5MuXcrsMTIC+9Jfbhpe2HMW"

    const-string v4, "6iuDHA2XEqaGCIdpenyLvoYWzHjKpoW5EjYN40bz5Cs="

    const/16 v7, 0x3e

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xg;->j:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xg;->i:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->e3:Lcom/google/android/gms/internal/ads/nm;

    .line 10
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 12
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/lang/reflect/Method;

    .line 26
    const/4 v3, 0x3

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v3, v4

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->i:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v0, v3, v5

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v0, v3, v6

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/Object;

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->d:Lcom/google/android/gms/internal/ads/ae;

    .line 55
    monitor-enter v2

    .line 56
    :try_start_37
    aget-object v3, v0, v4

    .line 58
    check-cast v3, Ljava/lang/Long;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 67
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 69
    check-cast v7, Lcom/google/android/gms/internal/ads/qe;

    .line 71
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/qe;->e0(J)V

    .line 74
    aget-object v3, v0, v5

    .line 76
    check-cast v3, Ljava/lang/Long;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 85
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 87
    check-cast v5, Lcom/google/android/gms/internal/ads/qe;

    .line 89
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/qe;->f0(J)V

    .line 92
    if-eqz v1, :cond_6e

    .line 94
    aget-object v0, v0, v6

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 101
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qe;->g0(Ljava/lang/String;)V

    .line 108
    goto :goto_6e

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    :goto_6e
    monitor-exit v2

    .line 112
    return-void

    .line 113
    :goto_70
    monitor-exit v2
    :try_end_71
    .catchall {:try_start_37 .. :try_end_71} :catchall_6c

    .line 114
    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xg;->h:I

    .line 3
    packed-switch v0, :pswitch_data_86

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->d:Lcom/google/android/gms/internal/ads/ae;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    .line 15
    const-wide/16 v2, -0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qe;->C(J)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qe;->D(J)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg;->j:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 34
    if-nez v1, :cond_27

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->a:Lcom/google/android/gms/internal/ads/og;

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/og;->a:Landroid/content/Context;

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xg;->i:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/util/List;

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v2, :cond_3e

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/lang/reflect/Method;

    .line 50
    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    aput-object v1, v5, v3

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xg;->i:Ljava/lang/Object;

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg;->i:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/List;

    .line 67
    if-eqz v1, :cond_81

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne v1, v2, :cond_81

    .line 76
    monitor-enter v0

    .line 77
    :try_start_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg;->i:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/util/List;

    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 94
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 98
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->C(J)V

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg;->i:Ljava/lang/Object;

    .line 103
    check-cast v1, Ljava/util/List;

    .line 105
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Long;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 118
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 120
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 122
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->D(J)V

    .line 125
    monitor-exit v0

    .line 126
    goto :goto_81

    .line 127
    :catchall_7e
    move-exception v1

    .line 128
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_4c .. :try_end_80} :catchall_7e

    .line 129
    throw v1

    .line 130
    :cond_81
    :goto_81
    return-void

    .line 131
    :pswitch_82  #0x0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xg;->b()V

    .line 134
    return-void

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_82  #00000000
    .end packed-switch
.end method
