# classes2.dex

.class abstract Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/zabf;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/zabf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/zabf;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/zabi;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->i(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->h(Lcom/google/android/gms/common/api/internal/zabi;)Lcom/google/android/gms/common/api/internal/zabf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/zabf;

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->a()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    goto :goto_15

    :catchall_13
    move-exception v0

    goto :goto_1d

    :cond_15
    :goto_15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->i(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1d
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->i(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
