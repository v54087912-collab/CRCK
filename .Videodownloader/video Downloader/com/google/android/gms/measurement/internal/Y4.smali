# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/Y4;
.super Lcom/google/android/gms/measurement/internal/o;


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzoj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzoj;Lcom/google/android/gms/measurement/internal/R2;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y4;->e:Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y4;->e:Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoj;->m()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Starting upload from DelayedRunnable"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->q()V

    return-void
.end method
