.class public final Lcom/google/android/gms/internal/ads/z32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public k:Lcom/google/android/gms/internal/ads/z32;

.field public l:Lcom/google/android/gms/internal/ads/z32;

.field public m:Lcom/google/android/gms/internal/ads/z32;

.field public n:Lcom/google/android/gms/internal/ads/z32;

.field public o:Lcom/google/android/gms/internal/ads/z32;

.field public final p:Ljava/lang/Object;

.field public final q:Z

.field public r:Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z32;->q:Z

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/z32;->o:Lcom/google/android/gms/internal/ads/z32;

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/z32;->n:Lcom/google/android/gms/internal/ads/z32;

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/gms/internal/ads/z32;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/z32;Lcom/google/android/gms/internal/ads/z32;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z32;->k:Lcom/google/android/gms/internal/ads/z32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z32;->p:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z32;->q:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z32;->s:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z32;->n:Lcom/google/android/gms/internal/ads/z32;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z32;->o:Lcom/google/android/gms/internal/ads/z32;

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/z32;->n:Lcom/google/android/gms/internal/ads/z32;

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/z32;->o:Lcom/google/android/gms/internal/ads/z32;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->p:Ljava/lang/Object;

    if-nez v0, :cond_12

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_1c

    :cond_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->r:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_27

    if-nez p1, :cond_30

    goto :goto_2e

    :cond_27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_30

    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    return p1

    :cond_30
    :goto_30
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z32;->p:Ljava/lang/Object;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_b

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z32;->r:Ljava/lang/Object;

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_14
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z32;->q:Z

    if-eqz v0, :cond_7

    goto :goto_f

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z32;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->p:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z32;->r:Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v2, "="

    .line 31
    invoke-static {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
