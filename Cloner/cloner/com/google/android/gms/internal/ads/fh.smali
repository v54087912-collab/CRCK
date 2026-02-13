.class public final Lcom/google/android/gms/internal/ads/fh;
.super Lcom/google/android/gms/internal/ads/oh;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/Map;

.field public final i:Landroid/view/View;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ae;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V
    .registers 14

    .line 1
    const-string v2, "ykIQv59ak7YBU+e791IU15tGonhZPUUBXST76bDGm7zXSjUSNn9qtHdf61t20THy"

    const-string v3, "l48tDWlMY/G/BSkitRUvd80RiFbNrk8nR5qlkOsZWs8="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fh;->h:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fh;->i:Landroid/view/View;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fh;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [J

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fh;->h:Ljava/util/Map;

    .line 15
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    .line 19
    const-wide/high16 v7, -0x8000000000000000L

    .line 21
    if-eqz v6, :cond_21

    .line 23
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Long;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-wide v4, v7

    .line 35
    :goto_22
    const/4 v6, 0x0

    .line 36
    aput-wide v4, v2, v6

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fh;->h:Ljava/util/Map;

    .line 40
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_37

    .line 46
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Long;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v7

    .line 56
    :cond_37
    aput-wide v7, v2, v3

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fh;->j:Landroid/content/Context;

    .line 60
    if-nez v4, :cond_41

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh;->a:Lcom/google/android/gms/internal/ads/og;

    .line 64
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/og;->a:Landroid/content/Context;

    .line 66
    :cond_41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/lang/reflect/Method;

    .line 68
    const/4 v7, 0x3

    .line 69
    new-array v8, v7, [Ljava/lang/Object;

    .line 71
    aput-object v2, v8, v6

    .line 73
    aput-object v4, v8, v3

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fh;->i:Landroid/view/View;

    .line 77
    aput-object v2, v8, v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [J

    .line 86
    aget-wide v4, v2, v6

    .line 88
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fh;->h:Ljava/util/Map;

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v8

    .line 94
    aget-wide v9, v2, v3

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    aget-wide v8, v2, v0

    .line 105
    aget-wide v10, v2, v7

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->d:Lcom/google/android/gms/internal/ads/ae;

    .line 116
    monitor-enter v0

    .line 117
    :try_start_74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 122
    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    .line 124
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/qe;->k0(J)V

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 132
    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    .line 134
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/qe;->l0(J)V

    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :catchall_8a
    move-exception v1

    .line 140
    monitor-exit v0
    :try_end_8c
    .catchall {:try_start_74 .. :try_end_8c} :catchall_8a

    .line 141
    throw v1
.end method
