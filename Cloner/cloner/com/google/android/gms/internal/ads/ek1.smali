.class public final Lcom/google/android/gms/internal/ads/ek1;
.super Lcom/google/android/gms/internal/ads/wl1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/si1;

.field public final l:Lcom/google/android/gms/internal/ads/wl1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vl1;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c90;->a:Lcom/google/android/gms/internal/ads/c90;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wl1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek1;->k:Lcom/google/android/gms/internal/ads/si1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek1;->l:Lcom/google/android/gms/internal/ads/wl1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek1;->k:Lcom/google/android/gms/internal/ads/si1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/si1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/si1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek1;->l:Lcom/google/android/gms/internal/ads/wl1;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ek1;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    check-cast p1, Lcom/google/android/gms/internal/ads/ek1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ek1;->k:Lcom/google/android/gms/internal/ads/si1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek1;->k:Lcom/google/android/gms/internal/ads/si1;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek1;->l:Lcom/google/android/gms/internal/ads/wl1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ek1;->l:Lcom/google/android/gms/internal/ads/wl1;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    return v0

    :cond_20
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek1;->k:Lcom/google/android/gms/internal/ads/si1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek1;->l:Lcom/google/android/gms/internal/ads/wl1;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek1;->l:Lcom/google/android/gms/internal/ads/wl1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek1;->k:Lcom/google/android/gms/internal/ads/si1;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v1, v1, 0xc

    .line 23
    add-int/2addr v1, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v1, ".onResultOf("

    .line 33
    const-string v4, ")"

    .line 35
    invoke-static {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
