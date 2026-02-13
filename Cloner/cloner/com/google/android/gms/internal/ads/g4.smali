.class public final Lcom/google/android/gms/internal/ads/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x8;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah2;->e()Lcom/google/android/gms/internal/ads/gi2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    const-string v1, "application/x-scte35"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah2;->e()Lcom/google/android/gms/internal/ads/gi2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/j7;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/g4;

    if-eq v3, v2, :cond_10

    goto :goto_1a

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/g4;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1a

    return v0

    :cond_1a
    :goto_1a
    return v1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    throw v0
.end method
