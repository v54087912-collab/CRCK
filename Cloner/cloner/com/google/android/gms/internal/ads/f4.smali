.class public final Lcom/google/android/gms/internal/ads/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x8;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f4;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/j7;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/f4;

    if-eq v3, v2, :cond_10

    goto :goto_1b

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/f4;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/f4;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/f4;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1b

    return v0

    :cond_1b
    :goto_1b
    return v1
.end method

.method public final hashCode()I
    .registers 6

    const/16 v0, 0x20

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/f4;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f4;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ThumbnailMetadata: presentationTimeUs="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
