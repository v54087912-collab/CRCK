.class public abstract Lcom/google/android/gms/internal/ads/dl1;
.super Lcom/google/android/gms/internal/ads/dk1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient n:Lcom/google/android/gms/internal/ads/zk1;

.field public final transient o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cm1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dk1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl1;->n:Lcom/google/android/gms/internal/ads/zk1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/dl1;->o:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic b()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cl1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cl1;-><init>(Lcom/google/android/gms/internal/ads/dl1;)V

    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ck1;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final m()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic v()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl1;->n:Lcom/google/android/gms/internal/ads/zk1;

    return-object v0
.end method
