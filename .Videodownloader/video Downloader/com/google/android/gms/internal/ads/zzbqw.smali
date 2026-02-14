# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbqw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbge;

.field private final zzh:Ljava/util/List;

.field private final zzi:Z

.field private final zzj:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbge;Ljava/util/List;ZILjava/lang/String;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zza:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzc:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zze:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzd:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzg:Lcom/google/android/gms/internal/ads/zzbge;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzi:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzh:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzj:Ljava/util/Map;

    if-eqz p8, :cond_75

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_75

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6f

    const-string p3, ":"

    const/4 p4, 0x3

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-ne p3, p4, :cond_27

    const/4 p3, 0x2

    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_5b

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzj:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_5b
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_27

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzj:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_6f
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzh:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_75
    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .registers 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzey;->j()Lcom/google/android/gms/ads/internal/client/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzey;->e()F

    move-result v0

    return v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zza:Ljava/util/Date;

    return-object v0
.end method

.method public final getGender()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzb:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzc:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zze:Landroid/location/Location;

    return-object v0
.end method

.method public final getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbge;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzg:Lcom/google/android/gms/internal/ads/zzbge;

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->a()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    goto :goto_4a

    :cond_10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbge;->zza:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_32

    const/4 v3, 0x3

    if-eq v2, v3, :cond_26

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1c

    goto :goto_37

    :cond_1c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzg:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->e(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzh:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->d(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    :cond_26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzf:Lcom/google/android/gms/ads/internal/client/zzgc;

    if-eqz v2, :cond_32

    new-instance v3, Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/internal/client/zzgc;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->h(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    :cond_32
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbge;->zze:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->b(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    :goto_37
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->g(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzc:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->c(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzd:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->f(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->a()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    :goto_4a
    return-object v0
.end method

.method public final getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzg:Lcom/google/android/gms/internal/ads/zzbge;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Lcom/google/android/gms/internal/ads/zzbge;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isAdMuted()Z
    .registers 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzey;->j()Lcom/google/android/gms/ads/internal/client/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzey;->v()Z

    move-result v0

    return v0
.end method

.method public final isDesignedForFamilies()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzi:Z

    return v0
.end method

.method public final isTesting()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzd:Z

    return v0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzh:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzf:I

    return v0
.end method

.method public final zza()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzj:Ljava/util/Map;

    return-object v0
.end method

.method public final zzb()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzh:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method
