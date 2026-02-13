# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznt;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzui;

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznt;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzui;)V
    .registers 5
    .param p3  # I
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:I

    .line 10
    if-nez p4, :cond_e

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 17
    :goto_10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzd:J

    .line 19
    if-eqz p4, :cond_1c

    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 29
    :cond_1c
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzns;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzns;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzd:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzns;)Lcom/google/android/gms/internal/ads/zzui;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzns;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzg:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzns;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzf:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzns;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzg:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzns;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzf:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final zzg(ILcom/google/android/gms/internal/ads/zzui;)V
    .registers 8
    .param p2  # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzd:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_1c

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:I

    .line 11
    if-ne p1, v0, :cond_1c

    .line 13
    if-eqz p2, :cond_1c

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 17
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznt;->zza(Lcom/google/android/gms/internal/ads/zznt;)J

    .line 22
    move-result-wide p1

    .line 23
    cmp-long v2, v0, p1

    .line 25
    if-ltz v2, :cond_1c

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzd:J

    .line 29
    :cond_1c
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzui;)Z
    .registers 10
    .param p2  # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_a

    .line 5
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:I

    .line 7
    if-ne p1, p2, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    return v0

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 13
    if-nez p1, :cond_1e

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1d

    .line 21
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzd:J

    .line 25
    cmp-long v4, p1, v2

    .line 27
    if-nez v4, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 35
    cmp-long v6, v2, v4

    .line 37
    if-nez v6, :cond_33

    .line 39
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 43
    if-ne v2, v3, :cond_33

    .line 45
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    .line 49
    if-ne p2, p1, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    return v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzlo;)Z
    .registers 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:I

    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzc:I

    .line 11
    if-eq v0, p1, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    return v2

    .line 15
    :cond_e
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzns;->zzd:J

    .line 17
    const-wide/16 v5, -0x1

    .line 19
    cmp-long v7, v3, v5

    .line 21
    if-nez v7, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 26
    cmp-long v7, v5, v3

    .line 28
    if-lez v7, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 33
    if-nez v3, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 51
    move-result v3

    .line 52
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 54
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 56
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 58
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 60
    cmp-long v9, v5, v7

    .line 62
    if-ltz v9, :cond_70

    .line 64
    if-ge v0, v3, :cond_42

    .line 66
    goto :goto_70

    .line 67
    :cond_42
    if-le v0, v3, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_60

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 78
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 80
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 84
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 86
    if-gt v0, v4, :cond_5f

    .line 88
    if-ne v0, v4, :cond_5e

    .line 90
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    .line 92
    if-le p1, v0, :cond_5e

    .line 94
    return v1

    .line 95
    :cond_5e
    return v2

    .line 96
    :cond_5f
    return v1

    .line 97
    :cond_60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 99
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq p1, v0, :cond_6f

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 106
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 108
    if-le p1, v0, :cond_6e

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    return v2

    .line 112
    :cond_6f
    :goto_6f
    return v1

    .line 113
    :cond_70
    :goto_70
    return v2
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzcc;)Z
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_13

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcc;->zzc()I

    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_11

    .line 17
    goto :goto_4a

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    goto :goto_4a

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznt;->zzc(Lcom/google/android/gms/internal/ads/zznt;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznt;->zzc(Lcom/google/android/gms/internal/ads/zznt;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    .line 39
    :goto_26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznt;->zzc(Lcom/google/android/gms/internal/ads/zznt;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcb;->zzo:I

    .line 47
    if-gt v0, v1, :cond_11

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzf(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    if-eq v1, v3, :cond_47

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznt;->zzb(Lcom/google/android/gms/internal/ads/zznt;)Lcom/google/android/gms/internal/ads/zzca;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 68
    move-result-object p1

    .line 69
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_26

    .line 75
    :goto_4a
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:I

    .line 77
    if-ne v0, v3, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez p1, :cond_55

    .line 85
    return v0

    .line 86
    :cond_55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 91
    move-result p1

    .line 92
    if-eq p1, v3, :cond_5e

    .line 94
    return v0

    .line 95
    :cond_5e
    return v2
.end method
