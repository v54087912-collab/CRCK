# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/g4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic b:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zznk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g4;->b:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->c:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g4;->c:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/V1;->v()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->A()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzli;->D(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/V1;->h:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhf;->b(Ljava/lang/String;)V

    goto :goto_48

    :cond_37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznk;->M()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v4

    if-nez v4, :cond_52

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_48} :catch_72
    .catchall {:try_start_3 .. :try_end_48} :catchall_70

    :goto_48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g4;->b:Lcom/google/android/gms/internal/measurement/zzcu;

    :goto_4e
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpo;->Z(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;)V

    return-void

    :cond_52
    :try_start_52
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Lcom/google/android/gms/measurement/internal/zzga;->a2(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->A()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzli;->D(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/V1;->h:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzhf;->b(Ljava/lang/String;)V

    goto :goto_74

    :catchall_70
    move-exception v0

    goto :goto_92

    :catch_72
    move-exception v2

    goto :goto_78

    :cond_74
    :goto_74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznk;->I()V
    :try_end_77
    .catch Landroid/os/RemoteException; {:try_start_52 .. :try_end_77} :catch_72
    .catchall {:try_start_52 .. :try_end_77} :catchall_70

    goto :goto_87

    :goto_78
    :try_start_78
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g4;->c:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_78 .. :try_end_87} :catchall_70

    :goto_87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->c:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g4;->b:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    goto :goto_4e

    :goto_92
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g4;->c:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g4;->b:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpo;->Z(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;)V

    throw v0
.end method
