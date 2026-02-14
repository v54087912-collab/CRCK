# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/g3;
.super Lcom/google/android/gms/measurement/internal/o;


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/R2;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g3;->e:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g3;->e:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->m()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->a0()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o;->b(J)V

    :cond_13
    return-void
.end method
