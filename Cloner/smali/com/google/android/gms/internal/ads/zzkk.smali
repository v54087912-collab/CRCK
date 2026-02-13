# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzca;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzln;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdt;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzkh;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzkh;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzkh;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzk:I

.field private zzl:Ljava/lang/Object;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzig;

.field private zzo:Ljava/util/List;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzjp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzig;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzd:Lcom/google/android/gms/internal/ads/zzdt;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzp:Lcom/google/android/gms/internal/ads/zzjp;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzn:Lcom/google/android/gms/internal/ads/zzig;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzca;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcb;

    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 33
    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzki;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzca;->zzc(J)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v5, v6, :cond_1b

    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 25
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzca;->zzm(I)Z

    .line 28
    :cond_1b
    if-ne v5, v6, :cond_23

    .line 30
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzca;->zzb()I

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 38
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    .line 41
    :goto_28
    new-instance v9, Lcom/google/android/gms/internal/ads/zzui;

    .line 43
    move-wide/from16 v7, p7

    .line 45
    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/Object;JI)V

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzkk;->zzG(Lcom/google/android/gms/internal/ads/zzui;)Z

    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzkk;->zzE(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)Z

    .line 55
    move-result v20

    .line 56
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzkk;->zzD(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;Z)Z

    .line 59
    move-result v21

    .line 60
    if-eq v5, v6, :cond_42

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 64
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    .line 67
    :cond_42
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 72
    const-wide/16 v10, 0x0

    .line 74
    if-eq v5, v6, :cond_52

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 78
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzca;->zzi(I)J

    .line 81
    move-wide v5, v10

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-wide v5, v7

    .line 84
    :goto_53
    cmp-long v1, v5, v7

    .line 86
    if-eqz v1, :cond_5b

    .line 88
    move-wide v14, v10

    .line 89
    move-wide/from16 v16, v14

    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 94
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzca;->zzd:J

    .line 96
    move-wide v14, v5

    .line 97
    move-wide/from16 v16, v12

    .line 99
    :goto_62
    cmp-long v1, v16, v7

    .line 101
    if-eqz v1, :cond_72

    .line 103
    cmp-long v1, v3, v16

    .line 105
    if-ltz v1, :cond_72

    .line 107
    const-wide/16 v3, -0x1

    .line 109
    add-long v3, v16, v3

    .line 111
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 114
    move-result-wide v3

    .line 115
    :cond_72
    move-wide v10, v3

    .line 116
    new-instance v8, Lcom/google/android/gms/internal/ads/zzki;

    .line 118
    const/16 v18, 0x0

    .line 120
    move-wide/from16 v12, p5

    .line 122
    move/from16 v19, v2

    .line 124
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzui;JJJJZZZZ)V

    .line 127
    return-object v8
.end method

.method private static zzB(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzui;
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 4
    iget v0, p7, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p6, v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 14
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzca;->zzb()I

    .line 17
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 20
    move-wide v0, p2

    .line 21
    invoke-virtual {p7, v0, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzd(J)I

    .line 24
    move-result p2

    .line 25
    const/4 p0, -0x1

    .line 26
    if-ne p2, p0, :cond_25

    .line 28
    invoke-virtual {p7, v0, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzc(J)I

    .line 31
    move-result p0

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/zzui;

    .line 34
    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/Object;JI)V

    .line 37
    return-object p2

    .line 38
    :cond_25
    invoke-virtual {p7, p2}, Lcom/google/android/gms/internal/ads/zzca;->zze(I)I

    .line 41
    move-result p3

    .line 42
    new-instance p0, Lcom/google/android/gms/internal/ads/zzui;

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/Object;IIJ)V

    .line 47
    return-object p0
.end method

.method private final zzC()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 8
    :goto_7
    if-eqz v1, :cond_15

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 24
    if-nez v1, :cond_1b

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 32
    :goto_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzd:Lcom/google/android/gms/internal/ads/zzdt;

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzkj;

    .line 36
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzkj;-><init>(Lcom/google/android/gms/internal/ads/zzkk;Lcom/google/android/gms/internal/ads/zzfxo;Lcom/google/android/gms/internal/ads/zzui;)V

    .line 39
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzh(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;Z)Z
    .registers 11

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcb;->zzi:Z

    .line 26
    if-nez p2, :cond_2f

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    .line 34
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Z

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcc;->zzi(ILcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzcb;IZ)I

    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_2f

    .line 44
    if-eqz p3, :cond_2f

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    return v6
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)Z
    .registers 8

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkk;->zzG(Lcom/google/android/gms/internal/ads/zzui;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzo:I

    .line 35
    if-ne p1, p2, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v1
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzcc;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_d
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 18
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    .line 20
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Z

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcc;->zzi(ILcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzcb;IZ)I

    .line 26
    move-result v3

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2e

    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 38
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    .line 40
    if-nez p1, :cond_2e

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 50
    move-result-object p1

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v3, v4, :cond_44

    .line 54
    if-nez p1, :cond_38

    .line 56
    goto :goto_44

    .line 57
    :cond_38
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 62
    move-result v4

    .line 63
    if-eq v4, v3, :cond_41

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    move-object v0, p1

    .line 67
    move-object p1, v2

    .line 68
    goto :goto_d

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkk;->zzq(Lcom/google/android/gms/internal/ads/zzkh;)Z

    .line 72
    move-result p1

    .line 73
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 75
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzh(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzki;

    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 81
    if-nez p1, :cond_53

    .line 83
    return v1

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method private static final zzG(Lcom/google/android/gms/internal/ads/zzui;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static zzo(JJ)Z
    .registers 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-eqz v2, :cond_10

    .line 10
    cmp-long v0, p0, p2

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;I)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzca;->zzi(I)J

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzca;->zzk(I)J

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    return-wide p1
.end method

.method private final zzw(Ljava/lang/Object;)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_23

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzkh;

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_20

    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 32
    return-wide v0

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_23
    const-wide/16 v0, -0x1

    .line 38
    return-wide v0
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzkh;J)Lcom/google/android/gms/internal/ads/zzki;
    .registers 23
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzkh;->zze()J

    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 15
    add-long/2addr v2, v4

    .line 16
    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    .line 18
    sub-long v7, v2, p3

    .line 20
    const/4 v11, -0x1

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    if-eqz v4, :cond_d1

    .line 25
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 27
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 32
    move-result v4

    .line 33
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    .line 35
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Z

    .line 37
    move-wide v14, v2

    .line 38
    move v2, v4

    .line 39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 43
    move-wide v12, v14

    .line 44
    const/16 p3, 0x0

    .line 46
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcc;->zzi(ILcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzcb;IZ)I

    .line 54
    move-result v2

    .line 55
    if-ne v2, v11, :cond_39

    .line 57
    return-object p3

    .line 58
    :cond_39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 64
    move-result-object v3

    .line 65
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 67
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 69
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzca;->zzb:Ljava/lang/Object;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 76
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 78
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 80
    invoke-virtual {v1, v4, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 83
    move-result-object v11

    .line 84
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    .line 86
    if-ne v11, v2, :cond_a2

    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 90
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 92
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 97
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcc;->zzm(Lcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzca;IJJ)Landroid/util/Pair;

    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_6b

    .line 107
    return-object p3

    .line 108
    :cond_6b
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    check-cast v1, Ljava/lang/Long;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_8f

    .line 124
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_8f

    .line 132
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 134
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 136
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 138
    :goto_89
    move-wide v12, v1

    .line 139
    move-object v2, v3

    .line 140
    move-wide v3, v12

    .line 141
    move-wide/from16 v12, v16

    .line 143
    goto :goto_a4

    .line 144
    :cond_8f
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzw(Ljava/lang/Object;)J

    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v6, -0x1

    .line 150
    cmp-long v8, v4, v6

    .line 152
    if-nez v8, :cond_a0

    .line 154
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkk;->zze:J

    .line 156
    const-wide/16 v6, 0x1

    .line 158
    add-long/2addr v6, v4

    .line 159
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkk;->zze:J

    .line 161
    :cond_a0
    move-wide v5, v4

    .line 162
    goto :goto_89

    .line 163
    :cond_a2
    move-object v2, v3

    .line 164
    move-wide v3, v12

    .line 165
    :goto_a4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 167
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 169
    move-object/from16 v1, p1

    .line 171
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzB(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzui;

    .line 174
    move-result-object v2

    .line 175
    cmp-long v5, v12, v16

    .line 177
    if-eqz v5, :cond_ca

    .line 179
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 181
    cmp-long v7, v5, v16

    .line 183
    if-eqz v7, :cond_ca

    .line 185
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 187
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 189
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 191
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzca;->zzb()I

    .line 198
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 200
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzca;->zzg()I

    .line 203
    :cond_ca
    move-wide v5, v3

    .line 204
    move-wide v3, v12

    .line 205
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkk;->zzy(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJ)Lcom/google/android/gms/internal/ads/zzki;

    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :cond_d1
    move-wide v12, v2

    .line 211
    const/16 p3, 0x0

    .line 213
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 218
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 220
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 222
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 224
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 227
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_14d

    .line 233
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 235
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 237
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzca;->zza(I)I

    .line 240
    move-result v2

    .line 241
    if-ne v2, v11, :cond_f3

    .line 243
    return-object p3

    .line 244
    :cond_f3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 246
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    .line 248
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzca;->zzf(II)I

    .line 251
    move-result v4

    .line 252
    if-gez v4, :cond_109

    .line 254
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 256
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 258
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 260
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzz(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzki;

    .line 263
    move-result-object v1

    .line 264
    move-object v11, v0

    .line 265
    return-object v1

    .line 266
    :cond_109
    move-object v11, v0

    .line 267
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 269
    cmp-long v2, v0, v16

    .line 271
    if-nez v2, :cond_132

    .line 273
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 275
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 277
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 279
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 284
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 287
    move-result-wide v6

    .line 288
    move-object/from16 v0, p1

    .line 290
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcc;->zzm(Lcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzca;IJJ)Landroid/util/Pair;

    .line 293
    move-result-object v1

    .line 294
    move-object v2, v0

    .line 295
    if-nez v1, :cond_129

    .line 297
    return-object p3

    .line 298
    :cond_129
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    check-cast v0, Ljava/lang/Long;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v0

    .line 306
    goto :goto_134

    .line 307
    :cond_132
    move-object/from16 v2, p1

    .line 309
    :goto_134
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 311
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 313
    invoke-direct {v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzkk;->zzv(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;I)J

    .line 316
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 318
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 321
    move-result-wide v3

    .line 322
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 324
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 326
    move-object/from16 v1, p1

    .line 328
    move-object v0, v11

    .line 329
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzA(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzki;

    .line 332
    move-result-object v1

    .line 333
    return-object v1

    .line 334
    :cond_14d
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 336
    if-eq v1, v11, :cond_156

    .line 338
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 340
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzm(I)Z

    .line 343
    :cond_156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 345
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 347
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzca;->zze(I)I

    .line 350
    move-result v4

    .line 351
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    .line 354
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 356
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 358
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzca;->zza(I)I

    .line 361
    move-result v1

    .line 362
    if-eq v4, v1, :cond_17a

    .line 364
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 366
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 368
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 370
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 372
    move-object/from16 v1, p1

    .line 374
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzz(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzki;

    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :cond_17a
    move-object/from16 v1, p1

    .line 381
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 383
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 385
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzv(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;I)J

    .line 388
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 390
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 392
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 394
    const-wide/16 v3, 0x0

    .line 396
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzA(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzki;

    .line 399
    move-result-object v1

    .line 400
    return-object v1
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJ)Lcom/google/android/gms/internal/ads/zzki;
    .registers 17

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 16
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 18
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    .line 20
    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzkk;->zzz(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzki;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 32
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzA(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzki;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzki;
    .registers 23

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-wide/from16 v4, p7

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/Object;IIJ)V

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 18
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 22
    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzca;->zzh(II)J

    .line 29
    move-result-wide v8

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 32
    move/from16 v2, p3

    .line 34
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzca;->zze(I)I

    .line 37
    move-result p1

    .line 38
    move/from16 v3, p4

    .line 40
    if-ne v3, p1, :cond_2e

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzca;->zzj()J

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 49
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    .line 54
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 59
    const-wide/16 v3, 0x0

    .line 61
    cmp-long p1, v8, v1

    .line 63
    if-eqz p1, :cond_4b

    .line 65
    cmp-long p1, v8, v3

    .line 67
    if-gtz p1, :cond_4b

    .line 69
    const-wide/16 v1, -0x1

    .line 71
    add-long/2addr v1, v8

    .line 72
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 75
    move-result-wide v3

    .line 76
    :cond_4b
    move-object v1, v0

    .line 77
    move-wide v2, v3

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/zzki;

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    move-wide/from16 v4, p5

    .line 91
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzui;JJJJZZZZ)V

    .line 94
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzkh;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 9
    if-ne v0, v2, :cond_10

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzn()V

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 26
    if-nez v0, :cond_2b

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzl:Ljava/lang/Object;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 40
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzm:J

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzC()V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 57
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzkh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzC()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzkh;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zze()J

    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 17
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 19
    add-long/2addr v1, v3

    .line 20
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 22
    sub-long/2addr v1, v3

    .line 23
    move-wide v0, v1

    .line 24
    :goto_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ge v2, v3, :cond_53

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/zzkh;

    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 44
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 46
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 48
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzo(JJ)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_50

    .line 54
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 56
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 58
    cmp-long v9, v5, v7

    .line 60
    if-nez v9, :cond_50

    .line 62
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 64
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 66
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzui;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_50

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/zzkh;

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_18

    .line 84
    :cond_53
    move-object v2, v4

    .line 85
    :goto_54
    if-nez v2, :cond_5f

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzp:Lcom/google/android/gms/internal/ads/zzjp;

    .line 89
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjp;->zza:Lcom/google/android/gms/internal/ads/zzjx;

    .line 91
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzd(Lcom/google/android/gms/internal/ads/zzjx;Lcom/google/android/gms/internal/ads/zzki;J)Lcom/google/android/gms/internal/ads/zzkh;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzp(J)V

    .line 101
    :goto_64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 103
    if-eqz p1, :cond_6c

    .line 105
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzo(Lcom/google/android/gms/internal/ads/zzkh;)V

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 111
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 113
    :goto_70
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzl:Ljava/lang/Object;

    .line 115
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 117
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzC()V

    .line 126
    return-object v2
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzkh;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzkh;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzkh;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    return-object v0
.end method

.method public final zzg(JLcom/google/android/gms/internal/ads/zzkx;)Lcom/google/android/gms/internal/ads/zzki;
    .registers 12
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 7
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    .line 11
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzkx;->zzr:J

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkk;->zzy(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJ)Lcom/google/android/gms/internal/ads/zzki;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    move-object v1, p0

    .line 20
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 22
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkk;->zzx(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzkh;J)Lcom/google/android/gms/internal/ads/zzki;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzki;
    .registers 18

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzG(Lcom/google/android/gms/internal/ads/zzui;)Z

    .line 10
    move-result v12

    .line 11
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzE(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)Z

    .line 14
    move-result v13

    .line 15
    invoke-direct {p0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzkk;->zzD(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;Z)Z

    .line 18
    move-result v14

    .line 19
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 21
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 25
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 31
    move-result v1

    .line 32
    const/4 v4, -0x1

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 40
    if-nez v1, :cond_2d

    .line 42
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 44
    if-ne v1, v4, :cond_2f

    .line 46
    :cond_2d
    move-wide v9, v7

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 50
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzi(I)J

    .line 53
    move-wide v9, v5

    .line 54
    :goto_35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_48

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 62
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 64
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    .line 66
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzca;->zzh(II)J

    .line 69
    move-result-wide v5

    .line 70
    :goto_45
    move-wide v7, v9

    .line 71
    move-wide v9, v5

    .line 72
    goto :goto_54

    .line 73
    :cond_48
    cmp-long v1, v9, v7

    .line 75
    if-eqz v1, :cond_4f

    .line 77
    move-wide v7, v5

    .line 78
    move-wide v9, v7

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 82
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzca;->zzd:J

    .line 84
    goto :goto_45

    .line 85
    :goto_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_62

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 93
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 95
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 101
    if-eq v1, v4, :cond_6b

    .line 103
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 105
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    .line 108
    :cond_6b
    :goto_6b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzki;

    .line 110
    move-object v5, v3

    .line 111
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 113
    move-object/from16 p1, v1

    .line 115
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v2, v5

    .line 119
    move-wide v5, v0

    .line 120
    move-object/from16 v1, p1

    .line 122
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzui;JJJJZZZZ)V

    .line 125
    return-object v1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzui;
    .registers 14

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 6
    move-result-object v2

    .line 7
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzl:Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eqz v3, :cond_21

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    if-eq v3, v5, :cond_21

    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 23
    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 29
    if-ne v3, v2, :cond_21

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzm:J

    .line 33
    goto :goto_75

    .line 34
    :cond_21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 36
    :goto_23
    if-eqz v3, :cond_39

    .line 38
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 40
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_34

    .line 46
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 50
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 52
    goto :goto_75

    .line 53
    :cond_34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_23

    .line 58
    :cond_39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 60
    :goto_3b
    if-eqz v3, :cond_5b

    .line 62
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 67
    move-result v6

    .line 68
    if-eq v6, v5, :cond_56

    .line 70
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 72
    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 75
    move-result-object v6

    .line 76
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 78
    if-ne v6, v2, :cond_56

    .line 80
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 82
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 84
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 86
    goto :goto_75

    .line 87
    :cond_56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_3b

    .line 92
    :cond_5b
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzkk;->zzw(Ljava/lang/Object;)J

    .line 95
    move-result-wide v2

    .line 96
    const-wide/16 v6, -0x1

    .line 98
    cmp-long v4, v2, v6

    .line 100
    if-eqz v4, :cond_66

    .line 102
    goto :goto_75

    .line 103
    :cond_66
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zze:J

    .line 105
    const-wide/16 v6, 0x1

    .line 107
    add-long/2addr v6, v2

    .line 108
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zze:J

    .line 110
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 112
    if-nez v4, :cond_75

    .line 114
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzl:Ljava/lang/Object;

    .line 116
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzm:J

    .line 118
    :cond_75
    :goto_75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 120
    invoke-virtual {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 125
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 127
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 129
    const-wide/16 v7, 0x0

    .line 131
    invoke-virtual {p1, v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 134
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 137
    move-result v4

    .line 138
    move-object v1, p2

    .line 139
    :goto_8a
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 141
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    .line 143
    if-lt v4, v7, :cond_af

    .line 145
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-virtual {p1, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 151
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 153
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzca;->zzb()I

    .line 156
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 158
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzca;->zzd:J

    .line 160
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzca;->zzd(J)I

    .line 163
    move-result v6

    .line 164
    if-eq v6, v5, :cond_ac

    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 168
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzca;->zzb:Ljava/lang/Object;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    :cond_ac
    add-int/lit8 v4, v4, -0x1

    .line 175
    goto :goto_8a

    .line 176
    :cond_af
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 178
    move-object v0, p1

    .line 179
    move-wide v4, v2

    .line 180
    move-wide v2, p3

    .line 181
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzkk;->zzB(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzui;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final zzj()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzl:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzm:J

    .line 23
    :goto_16
    if-eqz v0, :cond_20

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzn()V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_16

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzC()V

    .line 46
    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzfxo;Lcom/google/android/gms/internal/ads/zzui;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzS(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;)V

    .line 10
    return-void
.end method

.method public final zzl(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzm(J)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzm()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_24

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzkh;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzn()V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 39
    :cond_26
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzig;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzn:Lcom/google/android/gms/internal/ads/zzig;

    .line 3
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzig;->zzb:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzm()V

    .line 8
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzug;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 7
    if-ne v0, p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzkh;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 16
    :goto_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 31
    if-ne p1, v0, :cond_26

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzn()V

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 48
    goto :goto_f

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzo(Lcom/google/android/gms/internal/ads/zzkh;)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzC()V

    .line 61
    return v1
.end method

.method public final zzr()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzki;->zzi:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_28

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzr()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 25
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    cmp-long v0, v4, v6

    .line 32
    if-eqz v0, :cond_28

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 36
    const/16 v2, 0x64

    .line 38
    if-ge v0, v2, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    return v3

    .line 42
    :cond_29
    return v1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzcc;JJ)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_94

    .line 11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_16

    .line 16
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzkk;->zzh(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzki;

    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v7, p2

    .line 22
    goto :goto_39

    .line 23
    :cond_16
    move-wide/from16 v7, p2

    .line 25
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzx(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzkh;J)Lcom/google/android/gms/internal/ads/zzki;

    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_26

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzq(Lcom/google/android/gms/internal/ads/zzkh;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v4

    .line 38
    :cond_25
    return v6

    .line 39
    :cond_26
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 41
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 43
    cmp-long v14, v10, v12

    .line 45
    if-nez v14, :cond_8c

    .line 47
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 49
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 51
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzui;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_8c

    .line 57
    move-object v3, v9

    .line 58
    :goto_39
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 60
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzki;->zza(J)Lcom/google/android/gms/internal/ads/zzki;

    .line 63
    move-result-object v9

    .line 64
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 66
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 68
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 70
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzkk;->zzo(JJ)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_83

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzq()V

    .line 79
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 81
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 86
    cmp-long v1, v7, v9

    .line 88
    if-nez v1, :cond_5f

    .line 90
    const-wide v7, 0x7fffffffffffffffL

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zze()J

    .line 99
    move-result-wide v9

    .line 100
    add-long/2addr v7, v9

    .line 101
    :goto_64
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 103
    if-ne v2, v1, :cond_78

    .line 105
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 107
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzki;->zzf:Z

    .line 109
    const-wide/high16 v9, -0x8000000000000000L

    .line 111
    cmp-long v1, p4, v9

    .line 113
    if-eqz v1, :cond_76

    .line 115
    cmp-long v1, p4, v7

    .line 117
    if-ltz v1, :cond_78

    .line 119
    :cond_76
    const/4 v1, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v1, 0x0

    .line 122
    :goto_79
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzkk;->zzq(Lcom/google/android/gms/internal/ads/zzkh;)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_82

    .line 128
    if-nez v1, :cond_82

    .line 130
    return v4

    .line 131
    :cond_82
    return v6

    .line 132
    :cond_83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    .line 135
    move-result-object v3

    .line 136
    move-object v15, v3

    .line 137
    move-object v3, v2

    .line 138
    move-object v2, v15

    .line 139
    goto/16 :goto_7

    .line 141
    :cond_8c
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzq(Lcom/google/android/gms/internal/ads/zzkh;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_93

    .line 147
    return v4

    .line 148
    :cond_93
    return v6

    .line 149
    :cond_94
    return v4
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzcc;I)Z
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzF(Lcom/google/android/gms/internal/ads/zzcc;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzcc;Z)Z
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzF(Lcom/google/android/gms/internal/ads/zzcc;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
