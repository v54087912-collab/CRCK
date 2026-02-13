.class public final Lcom/google/android/gms/internal/ads/ks1;
.super Lcom/google/android/gms/internal/ads/hq1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/js1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/js1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks1;->a:Lcom/google/android/gms/internal/ads/js1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js1;->d:Lcom/google/android/gms/internal/ads/js1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->a:Lcom/google/android/gms/internal/ads/js1;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ks1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/ks1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks1;->a:Lcom/google/android/gms/internal/ads/js1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->a:Lcom/google/android/gms/internal/ads/js1;

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/ads/ks1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks1;->a:Lcom/google/android/gms/internal/ads/js1;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->a:Lcom/google/android/gms/internal/ads/js1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/js1;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v1, v1, 0x28

    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v1, "XChaCha20Poly1305 Parameters (variant: "

    .line 18
    const-string v3, ")"

    .line 20
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
