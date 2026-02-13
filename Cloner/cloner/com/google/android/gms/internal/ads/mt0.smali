.class public final Lcom/google/android/gms/internal/ads/mt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dn;

.field public final b:Lcom/google/android/gms/internal/ads/bp1;

.field public final c:Lcom/google/android/gms/internal/ads/h51;

.field public final d:Lcom/google/android/gms/internal/ads/tt0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h51;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/dn;Lcom/google/android/gms/internal/ads/tt0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt0;->c:Lcom/google/android/gms/internal/ads/h51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt0;->b:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mt0;->a:Lcom/google/android/gms/internal/ads/dn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mt0;->d:Lcom/google/android/gms/internal/ads/tt0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)La5/a;
    .registers 18

    .line 1
    move-object v7, p0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/c00;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/qt0;

    .line 9
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v9, Lcom/google/android/gms/internal/ads/y01;

    .line 14
    move-object v1, v9

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, v0

    .line 17
    move-object/from16 v4, p1

    .line 19
    move-object/from16 v5, p2

    .line 21
    move-object v6, v8

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/y01;-><init>(Lcom/google/android/gms/internal/ads/mt0;Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/qt0;)V

    .line 25
    monitor-enter v8

    .line 26
    :try_start_19
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/qt0;->k:Lt2/e;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_68

    .line 28
    monitor-exit v8

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/bn;

    .line 31
    move-object/from16 v2, p2

    .line 33
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g31;->s:Lcom/google/android/gms/internal/ads/k31;

    .line 35
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k31;->b:Ljava/lang/String;

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k31;->a:Ljava/lang/String;

    .line 39
    invoke-direct {v1, v8, v3, v2}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lt2/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v11, Lcom/google/android/gms/internal/ads/f51;->A:Lcom/google/android/gms/internal/ads/f51;

    .line 44
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/mt0;->c:Lcom/google/android/gms/internal/ads/h51;

    .line 46
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/hj0;

    .line 51
    const/16 v3, 0xa

    .line 53
    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/mt0;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 58
    new-instance v3, Lcom/google/android/gms/internal/ads/yz0;

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/yz0;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/zu0;

    .line 66
    sget-object v12, Lcom/google/android/gms/internal/ads/d51;->d:Lcom/google/android/gms/internal/ads/xo1;

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    move-result-object v13

    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/ao1;

    .line 74
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 77
    move-result-object v14

    .line 78
    move-object v9, v2

    .line 79
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/d51;Ljava/lang/Object;La5/a;Ljava/util/List;La5/a;)V

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/f51;->B:Lcom/google/android/gms/internal/ads/f51;

    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zu0;->t(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/zu0;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/ji0;

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ji0;-><init>(ILa5/a;)V

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 96
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zu0;->l(Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/bp1;)Lcom/google/android/gms/internal/ads/zu0;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zu0;->s()Lcom/google/android/gms/internal/ads/b51;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    move-object v1, v0

    .line 107
    monitor-exit v8

    .line 108
    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mt0;->a:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p1, :cond_e

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g31;->s:Lcom/google/android/gms/internal/ads/k31;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k31;->a:Ljava/lang/String;

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method
