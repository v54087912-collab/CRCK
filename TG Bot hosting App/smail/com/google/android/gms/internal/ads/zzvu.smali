# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzb:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1f

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzvu;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvu;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvu;->zza:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzvu;->zza:I

    .line 23
    if-ne v2, v3, :cond_1f

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzb:Z

    .line 27
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvu;->zzb:Z

    .line 29
    if-ne v2, p1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvu;->zza:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzb:Z

    add-int/2addr v0, v1

    return v0
.end method
