# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzany;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaoa;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaf;

.field private final zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaoa;Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:I

    .line 12
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zze:I

    .line 14
    mul-int p1, p1, p2

    .line 16
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 18
    div-int/lit8 p1, p1, 0x8

    .line 20
    if-ne p2, p1, :cond_48

    .line 22
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 24
    mul-int p2, p2, p1

    .line 26
    mul-int/lit8 v0, p2, 0x8

    .line 28
    div-int/lit8 p2, p2, 0xa

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zze:I

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzad;

    .line 38
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 41
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzS(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 53
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:I

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 58
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 63
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    const-string p4, "Expected block size: "

    .line 77
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, "; got: "

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 99
    move-result-object p1

    .line 100
    throw p1
.end method


# virtual methods
.method public final zza(IJ)V
    .registers 11

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 6
    const/4 v2, 0x1

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Lcom/google/android/gms/internal/ads/zzaoa;IJJ)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 23
    return-void
.end method

.method public final zzb(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:J

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzg:I

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzh:J

    .line 10
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacl;J)Z
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    :goto_4
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v6, v1, v4

    .line 10
    if-lez v6, :cond_2d

    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzany;->zzg:I

    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzany;->zze:I

    .line 16
    if-ge v7, v8, :cond_2d

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-interface {v6, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_25

    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzany;->zzg:I

    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzany;->zzg:I

    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 48
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzany;->zzg:I

    .line 50
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 52
    div-int/2addr v2, v4

    .line 53
    if-lez v2, :cond_60

    .line 55
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzany;->zzf:J

    .line 57
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzany;->zzh:J

    .line 59
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 61
    int-to-long v13, v1

    .line 62
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 64
    const-wide/32 v11, 0xf4240

    .line 67
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 70
    move-result-wide v9

    .line 71
    add-long v12, v7, v9

    .line 73
    mul-int v15, v2, v4

    .line 75
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzany;->zzg:I

    .line 77
    sub-int v16, v1, v15

    .line 79
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 81
    const/4 v14, 0x1

    .line 82
    const/16 v17, 0x0

    .line 84
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 87
    move/from16 v1, v16

    .line 89
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzany;->zzh:J

    .line 91
    int-to-long v7, v2

    .line 92
    add-long/2addr v4, v7

    .line 93
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzany;->zzh:J

    .line 95
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzany;->zzg:I

    .line 97
    :cond_60
    if-gtz v6, :cond_63

    .line 99
    return v3

    .line 100
    :cond_63
    const/4 v1, 0x0

    .line 101
    return v1
.end method
