# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzans;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzz;

.field private final zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzanu;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzans;->zzc:Lcom/google/android/gms/internal/ads/zzanu;

    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzanu;->zzb:I

    .line 12
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzanu;->zze:I

    .line 14
    mul-int/2addr p1, p2

    .line 15
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzanu;->zzd:I

    .line 17
    div-int/lit8 p1, p1, 0x8

    .line 19
    if-ne p2, p1, :cond_4b

    .line 21
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzanu;->zzc:I

    .line 23
    mul-int/2addr p2, p1

    .line 24
    mul-int/lit8 v0, p2, 0x8

    .line 26
    div-int/lit8 p2, p2, 0xa

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zze:I

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzx;

    .line 36
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 39
    const-string v1, "audio/wav"

    .line 41
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 44
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 56
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzanu;->zzb:I

    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 61
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzanu;->zzc:I

    .line 63
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 66
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    const-string p4, "Expected block size: "

    .line 80
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, "; got: "

    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 102
    move-result-object p1

    .line 103
    throw p1
.end method


# virtual methods
.method public final zza(IJ)V
    .registers 11

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanx;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzc:Lcom/google/android/gms/internal/ads/zzanu;

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, p1

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzanx;-><init>(Lcom/google/android/gms/internal/ads/zzanu;IJJ)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzans;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 21
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanx;->zza()J

    .line 27
    move-result-wide p1

    .line 28
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 30
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzl(J)V

    .line 33
    return-void
.end method

.method public final zzb(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzf:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzg:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzh:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacw;J)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    :goto_4
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_2d

    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzans;->zzg:I

    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzans;->zze:I

    .line 16
    if-ge v7, v8, :cond_2d

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_25

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzans;->zzg:I

    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzans;->zzg:I

    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzans;->zzc:Lcom/google/android/gms/internal/ads/zzanu;

    .line 48
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzans;->zzg:I

    .line 50
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzanu;->zzd:I

    .line 52
    div-int/2addr v2, v3

    .line 53
    if-lez v2, :cond_5f

    .line 55
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzans;->zzf:J

    .line 57
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzans;->zzh:J

    .line 59
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanu;->zzc:I

    .line 61
    int-to-long v13, v1

    .line 62
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 64
    const-wide/32 v11, 0xf4240

    .line 67
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 70
    move-result-wide v9

    .line 71
    add-long v12, v7, v9

    .line 73
    mul-int v15, v2, v3

    .line 75
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzans;->zzg:I

    .line 77
    sub-int/2addr v1, v15

    .line 78
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 80
    const/4 v14, 0x1

    .line 81
    const/16 v17, 0x0

    .line 83
    move/from16 v16, v1

    .line 85
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 88
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzans;->zzh:J

    .line 90
    int-to-long v7, v2

    .line 91
    add-long/2addr v3, v7

    .line 92
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzans;->zzh:J

    .line 94
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzans;->zzg:I

    .line 96
    :cond_5f
    if-gtz v5, :cond_62

    .line 98
    return v6

    .line 99
    :cond_62
    const/4 v1, 0x0

    .line 100
    return v1
.end method
