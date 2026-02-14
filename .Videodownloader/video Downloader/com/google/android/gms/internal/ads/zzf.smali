# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzf;
.super Ljava/lang/Object;


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(IF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzf;->zza:I

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

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzf;

    if-eq v3, v2, :cond_10

    goto :goto_1a

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzf;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1a

    return v0

    :cond_1a
    :goto_1a
    return v1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fd1

    return v0
.end method
