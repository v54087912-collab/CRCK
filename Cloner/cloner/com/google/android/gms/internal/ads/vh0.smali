.class public final Lcom/google/android/gms/internal/ads/vh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wa0;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/xg0;

.field public final l:Lcom/google/android/gms/internal/ads/zg0;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/yg0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zz;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh0;->k:Lcom/google/android/gms/internal/ads/xg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh0;->l:Lcom/google/android/gms/internal/ads/zg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vh0;->m:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vh0;->n:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh0;->l:Lcom/google/android/gms/internal/ads/zg0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg0;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_74

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh0;->k:Lcom/google/android/gms/internal/ads/xg0;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->w()Lcom/google/android/gms/internal/ads/mq0;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_55

    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xg0;->m:La5/a;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_52

    .line 21
    monitor-exit v0

    .line 22
    if-eqz v2, :cond_55

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->c6:Lcom/google/android/gms/internal/ads/nm;

    .line 26
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 28
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 30
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_55

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->u()La5/a;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->v()Lcom/google/android/gms/internal/ads/c00;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_74

    .line 52
    if-eqz v0, :cond_74

    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [La5/a;

    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v0, v2, v1

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/ko1;

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xk1;->q([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ko1;-><init>(Lcom/google/android/gms/internal/ads/xk1;Z)V

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/kb0;

    .line 74
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Lcom/google/android/gms/internal/ads/vh0;)V

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh0;->n:Ljava/util/concurrent/Executor;

    .line 79
    invoke-static {v0, v1, v2}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 82
    return-void

    .line 83
    :catchall_52
    move-exception v1

    .line 84
    monitor-exit v0

    .line 85
    throw v1

    .line 86
    :cond_55
    if-eqz v1, :cond_74

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->t()Lcom/google/android/gms/internal/ads/p20;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->r()Lcom/google/android/gms/internal/ads/p20;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v1, :cond_62

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    if-nez v0, :cond_66

    .line 101
    const/4 v1, 0x0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v1, v0

    .line 104
    :goto_67
    if-eqz v1, :cond_74

    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/z20;

    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z20;-><init>(Lcom/google/android/gms/internal/ads/p20;I)V

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh0;->m:Ljava/util/concurrent/Executor;

    .line 114
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    :cond_74
    :goto_74
    return-void
.end method
