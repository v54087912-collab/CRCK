# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/f4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zznk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f4;->b:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/V1;->v()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->A()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzli;->D(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/V1;->h:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhf;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3a} :catch_43
    .catchall {:try_start_3 .. :try_end_3a} :catchall_41

    :try_start_3a
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3f

    return-void

    :catchall_3f
    move-exception v1

    goto :goto_a8

    :catchall_41
    move-exception v1

    goto :goto_a2

    :catch_43
    move-exception v1

    goto :goto_8c

    :cond_45
    :try_start_45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->M()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v3

    if-nez v3, :cond_5d

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_58} :catch_43
    .catchall {:try_start_45 .. :try_end_58} :catchall_41

    :try_start_58
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_3f

    return-void

    :cond_5d
    :try_start_5d
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f4;->b:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcom/google/android/gms/measurement/internal/zzga;->a2(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_83

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->A()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzli;->D(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/V1;->h:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhf;->b(Ljava/lang/String;)V

    :cond_83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->I()V
    :try_end_86
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_86} :catch_43
    .catchall {:try_start_5d .. :try_end_86} :catchall_41

    :try_start_86
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_88
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_3f

    goto :goto_a0

    :goto_8c
    :try_start_8c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9d
    .catchall {:try_start_8c .. :try_end_9d} :catchall_41

    :try_start_9d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_88

    :goto_a0
    monitor-exit v0

    return-void

    :goto_a2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_a8
    monitor-exit v0
    :try_end_a9
    .catchall {:try_start_9d .. :try_end_a9} :catchall_3f

    throw v1
.end method
