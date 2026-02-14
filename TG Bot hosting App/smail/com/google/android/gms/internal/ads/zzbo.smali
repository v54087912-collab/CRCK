# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzz;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzz;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_a

    .line 9
    move v3, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v2

    .line 12
    :goto_b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzb:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zza:I

    .line 21
    aget-object p1, p2, v2

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p1, v0, :cond_27

    .line 32
    aget-object p1, p2, v2

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    :cond_27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    .line 42
    aget-object p1, p2, v2

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    aget-object p2, p2, v2

    .line 52
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 54
    or-int/lit16 p2, p2, 0x4000

    .line 56
    :goto_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 58
    array-length v3, v0

    .line 59
    if-ge v1, v3, :cond_7f

    .line 61
    aget-object v0, v0, v1

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5a

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 77
    aget-object p2, p1, v2

    .line 79
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 81
    aget-object p1, p1, v1

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 85
    const-string v0, "languages"

    .line 87
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 93
    aget-object v3, v0, v1

    .line 95
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 97
    or-int/lit16 v3, v3, 0x4000

    .line 99
    if-eq p2, v3, :cond_7c

    .line 101
    aget-object p1, v0, v2

    .line 103
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 111
    aget-object p2, p2, v1

    .line 113
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    const-string v0, "role flags"

    .line 121
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    return-void

    .line 125
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_37

    .line 128
    :cond_7f
    return-void
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    const-string v0, "und"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    const-string p0, ""

    .line 15
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Different "

    .line 5
    const-string v2, " combined in one TrackGroup: \'"

    .line 7
    const-string v3, "\' (track 0) and \'"

    .line 9
    invoke-static {v1, p0, v2, p1, v3}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\' (track "

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ")"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    const-string p0, "TrackGroup"

    .line 38
    const-string p1, ""

    .line 40
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
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
    if-eqz p1, :cond_27

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzbo;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbo;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzb:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzb:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zze:I

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zze:I

    .line 24
    return v1

    .line 25
    :cond_18
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_e

    .line 7
    aget-object v1, v1, v0

    .line 9
    if-ne p1, v1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzz;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method
