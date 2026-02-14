# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)Ljava/util/HashSet;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhed;->zzd(I)I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static zzb(I)Ljava/util/LinkedHashMap;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhed;->zzd(I)I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static zzc(I)Ljava/util/List;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    return-object v0
.end method

.method private static zzd(I)I
    .registers 2

    const/4 v0, 0x3

    if-ge p0, v0, :cond_6

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_6
    const/high16 v0, 0x40000000  # 2.0f

    if-ge p0, v0, :cond_13

    int-to-float p0, p0

    const/high16 v0, 0x3f400000  # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000  # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_13
    const p0, 0x7fffffff

    return p0
.end method
