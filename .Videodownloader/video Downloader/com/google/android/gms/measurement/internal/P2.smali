# classes3.dex

.class Lcom/google/android/gms/measurement/internal/P2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/R2;


# instance fields
.field protected final a:Lcom/google/android/gms/measurement/internal/zzib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/zzgt;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzhy;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/zzae;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->f()V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    return-void
.end method

.method public final zzaY()Landroid/content/Context;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
