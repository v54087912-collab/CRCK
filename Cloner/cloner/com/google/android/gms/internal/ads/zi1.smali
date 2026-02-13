.class public final Lcom/google/android/gms/internal/ads/zi1;
.super Lcom/google/android/gms/internal/ads/vi1;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/si1;)Lcom/google/android/gms/internal/ads/vi1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zi1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi1;->k:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/si1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "the Function passed to Optional.transform() must not return null."

    invoke-static {p1, v1}, Lr3/c;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zi1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zi1;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/google/android/gms/internal/ads/zi1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi1;->k:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zi1;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi1;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi1;->k:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v1, v1, 0xd

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "Optional.of("

    .line 20
    const-string v3, ")"

    .line 22
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
