# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzoq;


# instance fields
.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzoo;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzd()Lcom/google/android/gms/internal/ads/zzoq;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzoo;Lcom/google/android/gms/internal/ads/zzop;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoo;->zze(Lcom/google/android/gms/internal/ads/zzoo;)Z

    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Z

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoo;->zzf(Lcom/google/android/gms/internal/ads/zzoo;)Z

    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Z

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoo;->zzg(Lcom/google/android/gms/internal/ads/zzoo;)Z

    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Z

    .line 22
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
    if-eqz p1, :cond_25

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzoq;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzoq;

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Z

    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Z

    .line 23
    if-ne v2, v3, :cond_25

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Z

    .line 27
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Z

    .line 29
    if-ne v2, v3, :cond_25

    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Z

    .line 33
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Z

    .line 35
    if-ne v2, p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Z

    .line 5
    shl-int/lit8 v0, v0, 0x2

    .line 7
    add-int/2addr v1, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Z

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method
