# classes2.dex

.class final Lcom/google/android/gms/ads/internal/util/client/d;
.super Lcom/google/android/gms/ads/internal/util/client/zzw;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(IIZ)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/client/zzw;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/d;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/client/d;->b:I

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/util/client/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/d;->b:I

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/d;->a:I

    return v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/client/d;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/util/client/zzw;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzw;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/d;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzw;->b()I

    move-result v3

    if-ne v1, v3, :cond_24

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/d;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzw;->a()I

    move-result v3

    if-ne v1, v3, :cond_24

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/client/d;->c:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzw;->c()Z

    move-result p1

    if-ne v1, p1, :cond_24

    return v0

    :cond_24
    return v2
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/client/d;->c:Z

    if-eq v0, v1, :cond_8

    const/16 v0, 0x4d5

    goto :goto_a

    :cond_8
    const/16 v0, 0x4cf

    :goto_a
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/d;->a:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/client/d;->b:I

    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int/2addr v1, v3

    xor-int/2addr v1, v2

    mul-int/2addr v1, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflineAdConfig{impressionPrerequisite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickPrerequisite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationFlowEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/client/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
