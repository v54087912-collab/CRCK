.class public final Lcom/google/android/gms/internal/ads/v02;
.super Lcom/google/android/gms/internal/ads/ew1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t02;

.field public final b:Lcom/google/android/gms/internal/ads/r02;

.field public final c:Lcom/google/android/gms/internal/ads/s02;

.field public final d:Lcom/google/android/gms/internal/ads/u02;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t02;Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/u02;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v02;->a:Lcom/google/android/gms/internal/ads/t02;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v02;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v02;->c:Lcom/google/android/gms/internal/ads/s02;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/u02;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u02;->e:Lcom/google/android/gms/internal/ads/u02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/u02;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/v02;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/v02;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v02;->a:Lcom/google/android/gms/internal/ads/t02;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v02;->a:Lcom/google/android/gms/internal/ads/t02;

    if-ne v0, v2, :cond_22

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v02;->b:Lcom/google/android/gms/internal/ads/r02;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v02;->b:Lcom/google/android/gms/internal/ads/r02;

    if-ne v0, v2, :cond_22

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v02;->c:Lcom/google/android/gms/internal/ads/s02;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v02;->c:Lcom/google/android/gms/internal/ads/s02;

    if-ne v0, v2, :cond_22

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/u02;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/u02;

    if-ne p1, v0, :cond_22

    const/4 p1, 0x1

    return p1

    :cond_22
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/ads/v02;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v02;->a:Lcom/google/android/gms/internal/ads/t02;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v02;->b:Lcom/google/android/gms/internal/ads/r02;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v02;->c:Lcom/google/android/gms/internal/ads/s02;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/u02;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/u02;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u02;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v02;->c:Lcom/google/android/gms/internal/ads/s02;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s02;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v02;->a:Lcom/google/android/gms/internal/ads/t02;

    .line 19
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t02;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/v02;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 27
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/r02;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    move-result v7

    .line 33
    add-int/lit8 v1, v1, 0x27

    .line 35
    add-int/2addr v1, v3

    .line 36
    add-int/lit8 v1, v1, 0xc

    .line 38
    add-int/2addr v1, v5

    .line 39
    add-int/lit8 v1, v1, 0x9

    .line 41
    add-int/2addr v1, v7

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v1, "ECDSA Parameters (variant: "

    .line 51
    const-string v5, ", hashType: "

    .line 53
    invoke-static {v3, v1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, ", encoding: "

    .line 58
    const-string v1, ", curve: "

    .line 60
    invoke-static {v3, v0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, ")"

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
