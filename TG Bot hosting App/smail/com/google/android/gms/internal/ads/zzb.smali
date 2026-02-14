# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzb;

    .line 3
    const/4 v9, 0x0

    .line 4
    new-array v2, v9, [Lcom/google/android/gms/internal/ads/zza;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzb;-><init>(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zza;JJI)V

    .line 19
    sput-object v8, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zza;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zza;-><init>(J)V

    .line 28
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zza;->zzb(I)Lcom/google/android/gms/internal/ads/zza;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzb;->zze:Lcom/google/android/gms/internal/ads/zza;

    .line 34
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 36
    const/4 v0, 0x1

    .line 37
    const/16 v1, 0x24

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
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
    if-eqz p1, :cond_1f

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzb;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzb;

    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzb;->zzf:[Lcom/google/android/gms/internal/ads/zza;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzb;->zzf:[Lcom/google/android/gms/internal/ads/zza;

    .line 25
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzb;->zzf:[Lcom/google/android/gms/internal/ads/zza;

    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 3
    const-string v1, "])"

    .line 5
    invoke-static {v0, v1}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zza;
    .registers 3

    .line 1
    if-gez p1, :cond_5

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzb;->zze:Lcom/google/android/gms/internal/ads/zza;

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzb;->zzf:[Lcom/google/android/gms/internal/ads/zza;

    .line 8
    aget-object p1, v0, p1

    .line 10
    :goto_9
    return-object p1
.end method

.method public final zzb(I)Z
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method
