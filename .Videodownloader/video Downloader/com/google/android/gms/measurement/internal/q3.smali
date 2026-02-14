# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/q3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfx;->e0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_2b

    :try_start_22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_29
    move-exception v1

    goto :goto_32

    :catchall_2b
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_29

    throw v1
.end method
