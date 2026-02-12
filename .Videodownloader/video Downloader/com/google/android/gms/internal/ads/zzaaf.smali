# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaaf;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Ljava/util/Comparator;


# instance fields
.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzaad;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaac;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaf;->zzb:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaad;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzd:[Lcom/google/android/gms/internal/ads/zzaad;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzc:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(F)F
    .registers 7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zze:I

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzc:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaaf;->zzb:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zze:I

    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    int-to-float p1, p1

    move v1, v0

    :goto_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_31

    const/high16 v3, 0x3f000000  # 0.5f

    mul-float/2addr v3, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaad;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaad;->zzb:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_2e

    iget p1, v2, Lcom/google/android/gms/internal/ads/zzaad;->zzc:F

    return p1

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3a

    const/high16 p1, 0x7fc00000  # Float.NaN

    return p1

    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaad;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaad;->zzc:F

    return p1
.end method

.method public final zzb(IF)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zze:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzc:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zze:I

    :cond_e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzh:I

    if-lez v0, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzd:[Lcom/google/android/gms/internal/ads/zzaad;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzh:I

    aget-object v0, v1, v0

    goto :goto_21

    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/internal/ads/zzaae;)V

    :goto_21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzf:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaad;->zza:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:F

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzc:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    :cond_37
    :goto_37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    const/16 v0, 0x7d0

    if-le p1, v0, :cond_69

    add-int/lit16 p1, p1, -0x7d0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaad;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaad;->zzb:I

    if-gt v2, p1, :cond_60

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzh:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzd:[Lcom/google/android/gms/internal/ads/zzaad;

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzh:I

    aput-object v1, v0, p1

    goto :goto_37

    :cond_60
    sub-int/2addr v2, p1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaad;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    goto :goto_37

    :cond_69
    return-void
.end method

.method public final zzc()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    return-void
.end method
