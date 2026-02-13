# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzsu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsu;->zza:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsu;->zzb:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsu;->zzc:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

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
    if-eqz p1, :cond_29

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzsu;

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_29

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsu;->zza:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsu;->zza:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsu;->zzb:Z

    .line 31
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzsu;->zzb:Z

    .line 33
    if-ne v2, v3, :cond_29

    .line 35
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsu;->zzc:Z

    .line 37
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsu;->zzc:Z

    .line 39
    if-ne v2, p1, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsu;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsu;->zzb:Z

    .line 11
    const/16 v2, 0x4cf

    .line 13
    const/16 v3, 0x4d5

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v4, v1, :cond_14

    .line 18
    const/16 v1, 0x4d5

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x4cf

    .line 23
    :goto_16
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsu;->zzc:Z

    .line 30
    if-eq v4, v1, :cond_21

    .line 32
    const/16 v2, 0x4d5

    .line 34
    :cond_21
    add-int/2addr v0, v2

    .line 35
    return v0
.end method
