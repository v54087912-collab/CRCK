.class public final Lcom/google/android/gms/internal/ads/ze1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gf1;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/ae;

.field public final c:Lcom/google/android/gms/internal/ads/uh1;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae;Ljava/util/Map;Lcom/google/android/gms/internal/ads/kc1;Lcom/google/android/gms/internal/ads/vh1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ze1;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze1;->b:Lcom/google/android/gms/internal/ads/ae;

    const/16 p1, 0x70

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze1;->c:Lcom/google/android/gms/internal/ads/uh1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kc1;->O()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ze1;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze1;->c:Lcom/google/android/gms/internal/ads/uh1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh1;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze1;->a:Ljava/util/Map;

    .line 8
    const-string v1, "gs"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La5/a;

    .line 16
    if-eqz v0, :cond_4f

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ze1;->d:J

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    .line 28
    if-eqz v0, :cond_4f

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze1;->b:Lcom/google/android/gms/internal/ads/ae;

    .line 32
    monitor-enter v1
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_20} :catch_49
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_20} :catch_47
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_20} :catch_45
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_20} :catch_43
    .catchall {:try_start_0 .. :try_end_20} :catchall_41

    .line 33
    :try_start_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe;->B0()Lcom/google/android/gms/internal/ads/bf;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 40
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 44
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qe;->p0(Lcom/google/android/gms/internal/ads/bf;)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe;->y0()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 54
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/qe;->Y(J)V

    .line 61
    monitor-exit v1

    .line 62
    goto :goto_4f

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_20 .. :try_end_40} :catchall_3e

    .line 65
    :try_start_40
    throw v0
    :try_end_41
    .catch Ljava/lang/ClassCastException; {:try_start_40 .. :try_end_41} :catch_49
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_41} :catch_47
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_40 .. :try_end_41} :catch_45
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_40 .. :try_end_41} :catch_43
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_56

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto :goto_4a

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto :goto_4a

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto :goto_4a

    .line 74
    :catch_49
    move-exception v0

    .line 75
    :goto_4a
    :try_start_4a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze1;->c:Lcom/google/android/gms/internal/ads/uh1;

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_41

    .line 80
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze1;->c:Lcom/google/android/gms/internal/ads/uh1;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :goto_56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze1;->c:Lcom/google/android/gms/internal/ads/uh1;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 92
    throw v0
.end method
