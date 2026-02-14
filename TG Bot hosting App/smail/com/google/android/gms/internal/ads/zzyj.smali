# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[I

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzwv;

.field private final zzc:[I

.field private final zzd:[[[I

.field private final zze:Lcom/google/android/gms/internal/ads/zzwv;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzwv;[I[[[ILcom/google/android/gms/internal/ads/zzwv;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:[Lcom/google/android/gms/internal/ads/zzwv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzd:[[[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzc:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzyj;->zze:Lcom/google/android/gms/internal/ads/zzwv;

    return-void
.end method


# virtual methods
.method public final zza(IIZ)I
    .registers 11

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:[Lcom/google/android/gms/internal/ads/zzwv;

    .line 3
    aget-object p3, p3, p1

    .line 5
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzwv;->zzb(I)Lcom/google/android/gms/internal/ads/zzbo;

    .line 8
    move-result-object p3

    .line 9
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzbo;->zza:I

    .line 11
    new-array v0, p3, [I

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v2, p3, :cond_26

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzd:[[[I

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
    move v3, v1

    .line 47
    move v4, v2

    .line 48
    move v2, v3

    .line 49
    :goto_30
    array-length v5, p3

    .line 50
    if-ge v1, v5, :cond_64

    .line 52
    aget v5, p3, v1

    .line 54
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:[Lcom/google/android/gms/internal/ads/zzwv;

    .line 56
    aget-object v6, v6, p1

    .line 58
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzwv;->zzb(I)Lcom/google/android/gms/internal/ads/zzbo;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 68
    add-int/lit8 v6, v3, 0x1

    .line 70
    if-nez v3, :cond_49

    .line 72
    move-object v0, v5

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 76
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    xor-int/lit8 v3, v3, 0x1

    .line 82
    or-int/2addr v2, v3

    .line 83
    :goto_52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzd:[[[I

    .line 85
    aget-object v3, v3, p1

    .line 87
    aget-object v3, v3, p2

    .line 89
    aget v3, v3, v1

    .line 91
    and-int/lit8 v3, v3, 0x18

    .line 93
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v4

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    move v3, v6

    .line 100
    goto :goto_30

    .line 101
    :cond_64
    if-eqz v2, :cond_6f

    .line 103
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzc:[I

    .line 105
    aget p1, p2, p1

    .line 107
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6f
    return v4
.end method

.method public final zzb(III)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzd:[[[I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzwv;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:[Lcom/google/android/gms/internal/ads/zzwv;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzwv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zze:Lcom/google/android/gms/internal/ads/zzwv;

    return-object v0
.end method
