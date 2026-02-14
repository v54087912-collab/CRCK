# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzzp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Ljava/util/Comparator;


# instance fields
.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzzn;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzp;->zzb:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzn;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:[Lcom/google/android/gms/internal/ads/zzzn;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:I

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(F)F
    .registers 7

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:I

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_e

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzp;->zzb:Ljava/util/Comparator;

    .line 10
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:I

    .line 15
    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 17
    int-to-float p1, p1

    .line 18
    move v1, v0

    .line 19
    :goto_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_33

    .line 27
    const/high16 v2, 0x3f000000  # 0.5f

    .line 29
    mul-float/2addr v2, p1

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/zzzn;

    .line 38
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    .line 40
    add-int/2addr v1, v4

    .line 41
    int-to-float v4, v1

    .line 42
    cmpl-float v2, v4, v2

    .line 44
    if-ltz v2, :cond_30

    .line 46
    iget p1, v3, Lcom/google/android/gms/internal/ads/zzzn;->zzc:F

    .line 48
    return p1

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 60
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 62
    return p1

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzn;

    .line 77
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzn;->zzc:F

    .line 79
    return p1
.end method

.method public final zzb(IF)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzp;->zza:Ljava/util/Comparator;

    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:I

    .line 15
    :cond_e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzh:I

    .line 17
    if-lez v0, :cond_1b

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:[Lcom/google/android/gms/internal/ads/zzzn;

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzh:I

    .line 25
    aget-object v0, v1, v0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzn;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzn;-><init>(Lcom/google/android/gms/internal/ads/zzzo;)V

    .line 34
    :goto_21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzf:I

    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzf:I

    .line 40
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzzn;->zza:I

    .line 42
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    .line 44
    iput p2, v0, Lcom/google/android/gms/internal/ads/zzzn;->zzc:F

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 56
    :cond_37
    :goto_37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 58
    const/16 p2, 0x7d0

    .line 60
    if-le p1, p2, :cond_6d

    .line 62
    add-int/lit16 p1, p1, -0x7d0

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/android/gms/internal/ads/zzzn;

    .line 73
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    .line 75
    if-gt v1, p1, :cond_64

    .line 77
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 79
    sub-int/2addr p1, v1

    .line 80
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzh:I

    .line 89
    const/4 v0, 0x5

    .line 90
    if-ge p1, v0, :cond_37

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:[Lcom/google/android/gms/internal/ads/zzzn;

    .line 94
    add-int/lit8 v1, p1, 0x1

    .line 96
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzh:I

    .line 98
    aput-object p2, v0, p1

    .line 100
    goto :goto_37

    .line 101
    :cond_64
    sub-int/2addr v1, p1

    .line 102
    iput v1, p2, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    .line 104
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 106
    sub-int/2addr p2, p1

    .line 107
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 109
    goto :goto_37

    .line 110
    :cond_6d
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzf:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 14
    return-void
.end method
