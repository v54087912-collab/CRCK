.class public final Lcom/google/android/gms/internal/ads/sr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/b;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/c00;

.field public final synthetic l:La/a;


# direct methods
.method public constructor <init>(La/a;Lcom/google/android/gms/internal/ads/c00;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sr;->k:Lcom/google/android/gms/internal/ads/c00;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr;->l:La/a;

    return-void
.end method


# virtual methods
.method public final m0(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v1, v1, 0x17

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "onConnectionSuspended: "

    .line 20
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sr;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final n0()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr;->l:La/a;

    .line 5
    iget-object v1, v1, La/a;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/pj;

    .line 9
    invoke-virtual {v1}, Ln3/f;->p()Landroid/os/IInterface;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/pr;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method
