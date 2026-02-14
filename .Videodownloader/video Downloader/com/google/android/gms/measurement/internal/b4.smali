# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/b4;
.super Lcom/google/android/gms/measurement/internal/zzgc;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>()V

    return-void
.end method


# virtual methods
.method public final O1(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method
