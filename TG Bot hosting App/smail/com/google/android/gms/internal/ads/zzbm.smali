# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/Object;

.field private static final zzp:Lcom/google/android/gms/internal/ads/zzap;


# instance fields
.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzap;

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:Z

.field public zzi:Z

.field public zzj:Lcom/google/android/gms/internal/ads/zzaj;

.field public zzk:Z

.field public zzl:J

.field public zzm:J

.field public zzn:I

.field public zzo:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbm;->zza:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 13
    const-string v1, "androidx.media3.common.Timeline"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzad;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzc()Lcom/google/android/gms/internal/ads/zzap;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbm;->zzp:Lcom/google/android/gms/internal/ads/zzap;

    .line 29
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 31
    const/4 v0, 0x1

    .line 32
    const/16 v1, 0x24

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    const/16 v0, 0x9

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    const/16 v0, 0xa

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    const/16 v0, 0xb

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    const/16 v0, 0xc

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 86
    const/16 v0, 0xd

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbm;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbm;->zzp:Lcom/google/android/gms/internal/ads/zzap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

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
    if-eqz p1, :cond_75

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzbm;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_75

    .line 21
    :cond_14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbm;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    .line 27
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_75

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_75

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzj:Lcom/google/android/gms/internal/ads/zzaj;

    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzj:Lcom/google/android/gms/internal/ads/zzaj;

    .line 49
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_75

    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zze:J

    .line 57
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbm;->zze:J

    .line 59
    cmp-long v2, v2, v4

    .line 61
    if-nez v2, :cond_75

    .line 63
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzf:J

    .line 65
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzf:J

    .line 67
    cmp-long v2, v2, v4

    .line 69
    if-nez v2, :cond_75

    .line 71
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzg:J

    .line 73
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzg:J

    .line 75
    cmp-long v2, v2, v4

    .line 77
    if-nez v2, :cond_75

    .line 79
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzh:Z

    .line 81
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzh:Z

    .line 83
    if-ne v2, v3, :cond_75

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzi:Z

    .line 87
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzi:Z

    .line 89
    if-ne v2, v3, :cond_75

    .line 91
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzk:Z

    .line 93
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzk:Z

    .line 95
    if-ne v2, v3, :cond_75

    .line 97
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzm:J

    .line 99
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzm:J

    .line 101
    cmp-long v2, v2, v4

    .line 103
    if-nez v2, :cond_75

    .line 105
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzn:I

    .line 107
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzn:I

    .line 109
    if-ne v2, v3, :cond_75

    .line 111
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzo:I

    .line 113
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzo:I

    .line 115
    if-ne v2, p1, :cond_75

    .line 117
    return v0

    .line 118
    :cond_75
    :goto_75
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzap;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzj:Lcom/google/android/gms/internal/ads/zzaj;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaj;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    mul-int/lit16 v0, v0, 0x3c1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zze:J

    .line 35
    const/16 v3, 0x20

    .line 37
    ushr-long v4, v1, v3

    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzf:J

    .line 46
    ushr-long v4, v1, v3

    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzg:J

    .line 55
    ushr-long v4, v1, v3

    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v1, v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzh:Z

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzi:Z

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzk:Z

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzm:J

    .line 77
    ushr-long v3, v1, v3

    .line 79
    xor-long/2addr v1, v3

    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    .line 82
    long-to-int v1, v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzn:I

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzo:I

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzap;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzaj;JJIIJ)Lcom/google/android/gms/internal/ads/zzbm;
    .registers 24

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    if-nez p2, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbm;->zzp:Lcom/google/android/gms/internal/ads/zzap;

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzc:Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbm;->zze:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzf:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzg:J

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzh:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzi:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzj:Lcom/google/android/gms/internal/ads/zzaj;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzl:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzm:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzn:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzo:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzk:Z

    return-object v0
.end method

.method public final zzb()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzj:Lcom/google/android/gms/internal/ads/zzaj;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
