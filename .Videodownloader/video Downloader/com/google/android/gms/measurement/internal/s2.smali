# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/s2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzah;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s2;->a:Lcom/google/android/gms/measurement/internal/zzah;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s2;->b:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->c:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s2;->c:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->t2()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->C()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s2;->a:Lcom/google/android/gms/measurement/internal/zzah;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->x()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s2;->b:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->t2()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->k0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_1d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s2;->b:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->t2()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->i0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method
