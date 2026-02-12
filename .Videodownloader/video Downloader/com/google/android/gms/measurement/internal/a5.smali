# classes3.dex

.class abstract Lcom/google/android/gms/measurement/internal/a5;
.super Lcom/google/android/gms/measurement/internal/Z4;


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Z4;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->c0()V

    return-void
.end method


# virtual methods
.method final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method protected final i()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->h()Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->k()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->d0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Z

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract k()Z
.end method
