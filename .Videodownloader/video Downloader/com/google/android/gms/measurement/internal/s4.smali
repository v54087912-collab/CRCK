# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/s4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zznk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s4;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/s4;->d:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s4;->e:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s4;->e:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznk;->M()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v3

    if-nez v3, :cond_31

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s4;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_26} :catch_2f
    .catchall {:try_start_4 .. :try_end_26} :catchall_2d

    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2b

    return-void

    :catchall_2b
    move-exception v1

    goto :goto_83

    :catchall_2d
    move-exception v1

    goto :goto_7d

    :catch_2f
    move-exception v2

    goto :goto_5c

    :cond_31
    :try_start_31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s4;->d:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s4;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzga;->b2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_53

    :cond_48
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s4;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzga;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznk;->I()V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_56} :catch_2f
    .catchall {:try_start_31 .. :try_end_56} :catchall_2d

    :try_start_56
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_58
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_2b

    goto :goto_7b

    :goto_5c
    :try_start_5c
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s4;->e:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s4;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_5c .. :try_end_78} :catchall_2d

    :try_start_78
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_58

    :goto_7b
    monitor-exit v0

    return-void

    :goto_7d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_78 .. :try_end_84} :catchall_2b

    throw v1
.end method
