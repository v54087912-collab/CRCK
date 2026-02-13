# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Ljava/lang/Object;

.field private static final zzp:Lcom/google/android/gms/internal/ads/zzbc;


# instance fields
.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzbc;

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:Z

.field public zzi:Z

.field public zzj:Lcom/google/android/gms/internal/ads/zzav;
    .annotation build Lorg/he1;
    .end annotation
.end field

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zza:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzam;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzam;-><init>()V

    .line 13
    const-string v1, "androidx.media3.common.Timeline"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzam;

    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzam;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzam;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zzc()Lcom/google/android/gms/internal/ads/zzbc;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzp:Lcom/google/android/gms/internal/ads/zzbc;

    .line 29
    const/4 v0, 0x1

    .line 30
    const/16 v1, 0x24

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    const/16 v0, 0x8

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    const/16 v0, 0x9

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    const/16 v0, 0xa

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    const/16 v0, 0xb

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    const/16 v0, 0xc

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    const/16 v0, 0xd

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zza:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzp:Lcom/google/android/gms/internal/ads/zzbc;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

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
    if-eqz p1, :cond_7a

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzcb;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_7a

    .line 21
    :cond_14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcb;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7a

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7a

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7a

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 52
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7a

    .line 60
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zze:J

    .line 62
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcb;->zze:J

    .line 64
    cmp-long v6, v2, v4

    .line 66
    if-nez v6, :cond_7a

    .line 68
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzf:J

    .line 70
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzf:J

    .line 72
    cmp-long v6, v2, v4

    .line 74
    if-nez v6, :cond_7a

    .line 76
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzg:J

    .line 78
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzg:J

    .line 80
    cmp-long v6, v2, v4

    .line 82
    if-nez v6, :cond_7a

    .line 84
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzh:Z

    .line 86
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzh:Z

    .line 88
    if-ne v2, v3, :cond_7a

    .line 90
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzi:Z

    .line 92
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzi:Z

    .line 94
    if-ne v2, v3, :cond_7a

    .line 96
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzk:Z

    .line 98
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzk:Z

    .line 100
    if-ne v2, v3, :cond_7a

    .line 102
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzm:J

    .line 104
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzm:J

    .line 106
    cmp-long v6, v2, v4

    .line 108
    if-nez v6, :cond_7a

    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    .line 112
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    .line 114
    if-ne v2, v3, :cond_7a

    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzo:I

    .line 118
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzo:I

    .line 120
    if-ne v2, p1, :cond_7a

    .line 122
    return v0

    .line 123
    :cond_7a
    :goto_7a
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbc;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzav;->hashCode()I

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
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zze:J

    .line 35
    const/16 v3, 0x20

    .line 37
    ushr-long v4, v1, v3

    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v2, v1

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzf:J

    .line 46
    ushr-long v4, v1, v3

    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v2, v1

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzg:J

    .line 55
    ushr-long v4, v1, v3

    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v2, v1

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzh:Z

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzi:Z

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzk:Z

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzm:J

    .line 77
    ushr-long v3, v1, v3

    .line 79
    xor-long/2addr v1, v3

    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    .line 82
    long-to-int v2, v1

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzo:I

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzav;JJIIJ)Lcom/google/android/gms/internal/ads/zzcb;
    .registers 21
    .param p2  # Lcom/google/android/gms/internal/ads/zzbc;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p12  # Lcom/google/android/gms/internal/ads/zzav;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/lang/Object;

    .line 3
    if-nez p2, :cond_6

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcb;->zzp:Lcom/google/android/gms/internal/ads/zzbc;

    .line 7
    :cond_6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzc:Ljava/lang/Object;

    .line 12
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zze:J

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzf:J

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzg:J

    .line 23
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzh:Z

    .line 25
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzi:Z

    .line 27
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 29
    const-wide/16 p1, 0x0

    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzl:J

    .line 33
    move-wide p1, p15

    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzm:J

    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    .line 39
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzo:I

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzk:Z

    .line 43
    return-object p0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
