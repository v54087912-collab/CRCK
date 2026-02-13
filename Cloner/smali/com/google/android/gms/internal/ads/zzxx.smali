# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:[I

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzwi;

.field private final zzc:[I

.field private final zzd:[[[I

.field private final zze:Lcom/google/android/gms/internal/ads/zzwi;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzwi;[I[[[ILcom/google/android/gms/internal/ads/zzwi;)V
    .registers 7
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zza:[I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzb:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzd:[[[I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzc:[I

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzxx;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(IIZ)I
    .registers 11

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzb:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    aget-object p3, p3, p1

    .line 5
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(I)Lcom/google/android/gms/internal/ads/zzcd;

    .line 8
    move-result-object p3

    .line 9
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 11
    new-array v0, p3, [I

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v2, p3, :cond_26

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzd:[[[I

    .line 20
    aget-object v4, v4, p1

    .line 22
    aget-object v4, v4, p2

    .line 24
    aget v4, v4, v2

    .line 26
    and-int/lit8 v4, v4, 0x7

    .line 28
    const/4 v5, 0x4

    .line 29
    if-ne v4, v5, :cond_23

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    aput v2, v0, v3

    .line 35
    move v3, v4

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object p3

    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v2, 0x10

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v4, 0x10

    .line 50
    :goto_31
    array-length v5, p3

    .line 51
    if-ge v1, v5, :cond_63

    .line 53
    aget v5, p3, v1

    .line 55
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzb:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 57
    aget-object v6, v6, p1

    .line 59
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(I)Lcom/google/android/gms/internal/ads/zzcd;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 66
    move-result-object v5

    .line 67
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 69
    add-int/lit8 v6, v3, 0x1

    .line 71
    if-nez v3, :cond_4a

    .line 73
    move-object v0, v5

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    xor-int/lit8 v3, v3, 0x1

    .line 81
    or-int/2addr v2, v3

    .line 82
    :goto_51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzd:[[[I

    .line 84
    aget-object v3, v3, p1

    .line 86
    aget-object v3, v3, p2

    .line 88
    aget v3, v3, v1

    .line 90
    and-int/lit8 v3, v3, 0x18

    .line 92
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v4

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    move v3, v6

    .line 99
    goto :goto_31

    .line 100
    :cond_63
    if-eqz v2, :cond_6e

    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzc:[I

    .line 104
    aget p1, p2, p1

    .line 106
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_6e
    return v4
.end method

.method public final zzb(III)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzd:[[[I

    .line 3
    aget-object p1, v0, p1

    .line 5
    aget-object p1, p1, p2

    .line 7
    aget p1, p1, p3

    .line 9
    return p1
.end method

.method public final zzc(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zza:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzwi;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzb:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzwi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    return-object v0
.end method
