# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(I)Ljava/util/HashSet;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhez;->zzd(I)I

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhez;->zzd(I)I

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
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    return-object v0
.end method

.method private static zzd(I)I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_6

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/high16 v0, 0x40000000  # 2.0f

    .line 9
    if-ge p0, v0, :cond_13

    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 v0, 0x3f400000  # 0.75f

    .line 14
    div-float/2addr p0, v0

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    add-float/2addr p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0

    .line 20
    :cond_13
    const p0, 0x7fffffff

    .line 23
    return p0
.end method
