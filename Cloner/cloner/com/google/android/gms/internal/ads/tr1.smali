.class public final Lcom/google/android/gms/internal/ads/tr1;
.super Lcom/google/android/gms/internal/ads/hq1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/sr1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Lcom/google/android/gms/internal/ads/sr1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sr1;->c:Lcom/google/android/gms/internal/ads/sr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Lcom/google/android/gms/internal/ads/sr1;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tr1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/tr1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tr1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr1;->b:Lcom/google/android/gms/internal/ads/sr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Lcom/google/android/gms/internal/ads/sr1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    return p1

    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/ads/tr1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Lcom/google/android/gms/internal/ads/sr1;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Lcom/google/android/gms/internal/ads/sr1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sr1;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    add-int/lit8 v2, v2, 0x2d

    .line 21
    add-int/2addr v2, v3

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v2, "LegacyKmsAead Parameters (keyUri: "

    .line 31
    const-string v4, ", variant: "

    .line 33
    invoke-static {v3, v2, v1, v4, v0}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
