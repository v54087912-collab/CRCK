# classes3.dex

.class Lcom/google/android/gms/measurement/internal/n1;
.super Lcom/google/android/gms/measurement/internal/P2;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/R2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/P2;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    return-void
.end method
