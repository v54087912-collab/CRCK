# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/f5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzpf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f5;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f5;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_30

    :cond_27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->m0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T1;->p0()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_30
    :goto_30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3e
    return-object v0
.end method
