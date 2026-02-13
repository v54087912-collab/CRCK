.class public final Lcom/google/android/gms/internal/ads/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v2;

.field public final b:Lcom/google/android/gms/internal/ads/v2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/v2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t2;->b:Lcom/google/android/gms/internal/ads/v2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/t2;

    if-eq v3, v2, :cond_10

    goto :goto_27

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/t2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/v2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/v2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t2;->b:Lcom/google/android/gms/internal/ads/v2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t2;->b:Lcom/google/android/gms/internal/ads/v2;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/v2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/v2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t2;->b:Lcom/google/android/gms/internal/ads/v2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/v2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v2;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t2;->b:Lcom/google/android/gms/internal/ads/v2;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/v2;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const-string v0, ""

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v2;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, ", "

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const/4 v4, 0x1

    .line 35
    add-int/2addr v2, v4

    .line 36
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 39
    move-result v2

    .line 40
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    const-string v2, "["

    .line 45
    const-string v4, "]"

    .line 47
    invoke-static {v3, v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
