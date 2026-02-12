# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/m4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzbg;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zznk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .registers 5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/m4;->c:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->M()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v2

    if-nez v2, :cond_22

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_18} :catch_30
    .catchall {:try_start_1 .. :try_end_18} :catchall_2e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->c:Lcom/google/android/gms/internal/measurement/zzcu;

    :goto_1e
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->c0(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    return-void

    :cond_22
    :try_start_22
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzga;->W0(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->I()V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_2d} :catch_30
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    goto :goto_42

    :catchall_2e
    move-exception v1

    goto :goto_4d

    :catch_30
    move-exception v1

    :try_start_31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_2e

    :goto_42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->c:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    goto :goto_1e

    :goto_4d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m4;->c:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->c0(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    throw v1
.end method
