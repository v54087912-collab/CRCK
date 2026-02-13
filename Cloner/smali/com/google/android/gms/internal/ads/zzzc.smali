# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Ljava/util/Comparator;


# instance fields
.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzzb;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Ljava/util/Comparator;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyz;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyz;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzb;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzd:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(F)F
    .registers 7

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_e

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Ljava/util/Comparator;

    .line 10
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    .line 15
    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 17
    int-to-float p1, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_34

    .line 27
    const/high16 v2, 0x3f000000  # 0.5f

    .line 29
    mul-float v2, v2, p1

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zzzb;

    .line 39
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzzb;->zzb:I

    .line 41
    add-int/2addr v1, v4

    .line 42
    int-to-float v4, v1

    .line 43
    cmpl-float v2, v4, v2

    .line 45
    if-ltz v2, :cond_31

    .line 47
    iget p1, v3, Lcom/google/android/gms/internal/ads/zzzb;->zzc:F

    .line 49
    return p1

    .line 50
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_12

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 63
    return p1

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzb;

    .line 78
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzb;->zzc:F

    .line 80
    return p1
.end method

.method public final zzb(IF)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzc;->zza:Ljava/util/Comparator;

    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    .line 15
    :cond_e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzh:I

    .line 17
    if-lez v0, :cond_1b

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzd:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzh:I

    .line 25
    aget-object v0, v1, v0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzb;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(Lcom/google/android/gms/internal/ads/zzza;)V

    .line 34
    :goto_21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzf:I

    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzf:I

    .line 40
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzzb;->zza:I

    .line 42
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzzb;->zzb:I

    .line 44
    iput p2, v0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:F

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 56
    :cond_37
    :goto_37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 58
    const/16 p2, 0x7d0

    .line 60
    if-le p1, p2, :cond_6d

    .line 62
    add-int/lit16 p1, p1, -0x7d0

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/android/gms/internal/ads/zzzb;

    .line 73
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzzb;->zzb:I

    .line 75
    if-gt v1, p1, :cond_64

    .line 77
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 79
    sub-int/2addr p1, v1

    .line 80
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzh:I

    .line 89
    const/4 v0, 0x5

    .line 90
    if-ge p1, v0, :cond_37

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzd:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 94
    add-int/lit8 v1, p1, 0x1

    .line 96
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzh:I

    .line 98
    aput-object p2, v0, p1

    .line 100
    goto :goto_37

    .line 101
    :cond_64
    sub-int/2addr v1, p1

    .line 102
    iput v1, p2, Lcom/google/android/gms/internal/ads/zzzb;->zzb:I

    .line 104
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 106
    sub-int/2addr p2, p1

    .line 107
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 109
    goto :goto_37

    .line 110
    :cond_6d
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzf:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 14
    return-void
.end method
