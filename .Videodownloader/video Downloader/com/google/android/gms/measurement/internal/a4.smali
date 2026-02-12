# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/a4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zznk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/zzcu;)V
    .registers 7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/a4;->c:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/a4;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/a4;->e:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->f:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a4;->f:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->M()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v2

    if-nez v2, :cond_2f

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Failed to get user properties; not connected to service"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a4;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_2d
    .catchall {:try_start_5 .. :try_end_20} :catchall_2a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a4;->e:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->e0(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    return-void

    :catchall_2a
    move-exception v1

    goto/16 :goto_b6

    :catch_2d
    move-exception v1

    goto :goto_93

    :cond_2f
    :try_start_2f
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a4;->c:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a4;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a4;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/a4;->d:Z

    invoke-interface {v2, v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzga;->R1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/google/android/gms/measurement/internal/zzpo;->k:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-nez v2, :cond_48

    goto :goto_7e

    :cond_48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpk;->e:Ljava/lang/String;

    if-eqz v5, :cond_62

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    :cond_62
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpk;->d:Ljava/lang/Long;

    if-eqz v5, :cond_70

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4c

    :cond_70
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpk;->g:Ljava/lang/Double;

    if-eqz v5, :cond_4c

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_7d} :catch_2d
    .catchall {:try_start_2f .. :try_end_7d} :catchall_2a

    goto :goto_4c

    :cond_7e
    :goto_7e
    :try_start_7e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->I()V
    :try_end_81
    .catch Landroid/os/RemoteException; {:try_start_7e .. :try_end_81} :catch_91
    .catchall {:try_start_7e .. :try_end_81} :catchall_8d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a4;->e:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpo;->e0(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    return-void

    :catchall_8d
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_b6

    :catch_91
    move-exception v0

    goto :goto_95

    :goto_93
    move-object v3, v0

    move-object v0, v1

    :goto_95
    :try_start_95
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a4;->f:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_95 .. :try_end_a8} :catchall_8d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->f:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a4;->e:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpo;->e0(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    return-void

    :goto_b6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a4;->f:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a4;->e:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->e0(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    throw v1
.end method
