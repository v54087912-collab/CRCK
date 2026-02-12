# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzb;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzb;

.field private static final zze:Lcom/google/android/gms/internal/ads/zza;


# instance fields
.field public final zzb:I

.field public final zzc:J

.field public final zzd:I

.field private final zzf:[Lcom/google/android/gms/internal/ads/zza;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v8, Lcom/google/android/gms/internal/ads/zzb;

    const/4 v9, 0x0

    new-array v2, v9, [Lcom/google/android/gms/internal/ads/zza;

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzb;-><init>(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zza;JJI)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zza;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zza;-><init>(J)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zza;->zzb(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzb;->zze:Lcom/google/android/gms/internal/ads/zza;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zza;JJI)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzb;->zzc:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzb;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzb;->zzf:[Lcom/google/android/gms/internal/ads/zza;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzb;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzb;

    if-eq v3, v2, :cond_10

    goto :goto_1d

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzb;->zzf:[Lcom/google/android/gms/internal/ads/zza;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzb;->zzf:[Lcom/google/android/gms/internal/ads/zza;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v0

    :cond_1d
    :goto_1d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzb;->zzf:[Lcom/google/android/gms/internal/ads/zza;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs=0, adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zza;
    .registers 3

    if-gez p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/zzb;->zze:Lcom/google/android/gms/internal/ads/zza;

    goto :goto_9

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzb;->zzf:[Lcom/google/android/gms/internal/ads/zza;

    aget-object p1, v0, p1

    :goto_9
    return-object p1
.end method

.method public final zzb(I)Z
    .registers 2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    const/4 p1, 0x0

    return p1
.end method
