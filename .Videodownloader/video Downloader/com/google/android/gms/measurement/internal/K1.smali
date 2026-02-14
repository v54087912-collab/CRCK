# classes3.dex

.class abstract Lcom/google/android/gms/measurement/internal/K1;
.super Lcom/google/android/gms/measurement/internal/n1;


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n1;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->j()V

    return-void
.end method


# virtual methods
.method final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K1;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method protected final i()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K1;->b:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->l()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K1;->b:Z

    :cond_12
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K1;->b:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K1;->b:Z

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract l()Z
.end method

.method protected m()V
    .registers 1

    return-void
.end method
