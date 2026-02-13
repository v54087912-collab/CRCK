# classes.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:[Ljava/lang/String;

.field private final zzb:[D

.field private final zzc:[D

.field private final zzd:[I

.field private zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbf;Lcom/google/android/gms/ads/internal/util/zzbg;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc(Lcom/google/android/gms/ads/internal/util/zzbf;)Ljava/util/List;

    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbf;->zze(Lcom/google/android/gms/ads/internal/util/zzbf;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    new-array v1, p2, [Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zza:[Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc(Lcom/google/android/gms/ads/internal/util/zzbf;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc(Ljava/util/List;)[D

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb:[D

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzd(Lcom/google/android/gms/ads/internal/util/zzbf;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc(Ljava/util/List;)[D

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc:[D

    .line 46
    new-array p1, p2, [I

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzd:[I

    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zze:I

    .line 53
    return-void
.end method

.method private static final zzc(Ljava/util/List;)[D
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [D

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_18

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Double;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide v3

    .line 20
    aput-wide v3, v1, v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    return-object v1
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zza:[Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    array-length v0, v0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zza:[Ljava/lang/String;

    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_2f

    .line 15
    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 17
    aget-object v5, v2, v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc:[D

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb:[D

    .line 23
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzd:[I

    .line 25
    aget-wide v7, v2, v0

    .line 27
    aget-wide v2, v3, v0

    .line 29
    aget v12, v6, v0

    .line 31
    int-to-double v9, v12

    .line 32
    iget v6, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zze:I

    .line 34
    int-to-double v13, v6

    .line 35
    div-double v10, v9, v13

    .line 37
    move-wide v6, v7

    .line 38
    move-wide v8, v2

    .line 39
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>(Ljava/lang/String;DDDI)V

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_9

    .line 48
    :cond_2f
    return-object v1
.end method

.method public final zzb(D)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zze:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zze:I

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc:[D

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_2a

    .line 13
    aget-wide v2, v1, v0

    .line 15
    cmpg-double v1, v2, p1

    .line 17
    if-gtz v1, :cond_22

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb:[D

    .line 21
    aget-wide v4, v1, v0

    .line 23
    cmpg-double v1, p1, v4

    .line 25
    if-gez v1, :cond_22

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzd:[I

    .line 29
    aget v4, v1, v0

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    aput v4, v1, v0

    .line 35
    :cond_22
    cmpg-double v1, p1, v2

    .line 37
    if-gez v1, :cond_27

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_7

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
