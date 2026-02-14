# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/t4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic d:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zznk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .registers 6

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t4;->c:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/t4;->d:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->e:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t4;->e:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->M()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v2

    if-nez v2, :cond_2a

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t4;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/t4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_41
    .catchall {:try_start_5 .. :try_end_20} :catchall_3f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t4;->d:Lcom/google/android/gms/internal/measurement/zzcu;

    :goto_26
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->f0(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/util/ArrayList;)V

    return-void

    :cond_2a
    :try_start_2a
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t4;->c:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t4;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/t4;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzga;->b2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpo;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->I()V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_3e} :catch_41
    .catchall {:try_start_2a .. :try_end_3e} :catchall_3f

    goto :goto_57

    :catchall_3f
    move-exception v1

    goto :goto_62

    :catch_41
    move-exception v1

    :try_start_42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t4;->e:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t4;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/t4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_3f

    :goto_57
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t4;->e:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t4;->d:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    goto :goto_26

    :goto_62
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t4;->e:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t4;->d:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->f0(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/util/ArrayList;)V

    throw v1
.end method
