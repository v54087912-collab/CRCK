# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zzt:Lcom/google/android/gms/internal/ads/zzui;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcc;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzui;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzhw;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzwi;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzyc;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzui;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:Lcom/google/android/gms/internal/ads/zzbq;

.field public final zzo:Z

.field public volatile zzp:J

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v2, -0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/Object;J)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzkx;->zzt:Lcom/google/android/gms/internal/ads/zzui;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJILcom/google/android/gms/internal/ads/zzhw;ZLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;ZILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V
    .registers 26
    .param p8  # Lcom/google/android/gms/internal/ads/zzhw;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    .line 12
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzkx;->zze:I

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    .line 16
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    .line 18
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    .line 20
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    .line 22
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Ljava/util/List;

    .line 24
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:Lcom/google/android/gms/internal/ads/zzui;

    .line 26
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Z

    .line 28
    iput p15, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:I

    .line 30
    move-object/from16 p1, p16

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzn:Lcom/google/android/gms/internal/ads/zzbq;

    .line 34
    move-wide/from16 p1, p17

    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzp:J

    .line 38
    move-wide/from16 p1, p19

    .line 40
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzq:J

    .line 42
    move-wide/from16 p1, p21

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzr:J

    .line 46
    move-wide/from16 p1, p23

    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzs:J

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzo:Z

    .line 53
    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzyc;)Lcom/google/android/gms/internal/ads/zzkx;
    .registers 27

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkx;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzkx;->zzt:Lcom/google/android/gms/internal/ads/zzui;

    .line 7
    sget-object v10, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 12
    move-result-object v12

    .line 13
    sget-object v16, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 15
    const-wide/16 v23, 0x0

    .line 17
    const/16 v25, 0x0

    .line 19
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const-wide/16 v17, 0x0

    .line 33
    const-wide/16 v19, 0x0

    .line 35
    const-wide/16 v21, 0x0

    .line 37
    move-object v13, v2

    .line 38
    move-object/from16 v11, p0

    .line 40
    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJILcom/google/android/gms/internal/ads/zzhw;ZLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;ZILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    .line 43
    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzui;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzkx;->zzt:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzkx;
    .registers 29
    .annotation build Lorg/jm;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkx;

    .line 5
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Z

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:I

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzn:Lcom/google/android/gms/internal/ads/zzbq;

    .line 11
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzp:J

    .line 13
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzq:J

    .line 15
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzr:J

    .line 17
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzs:J

    .line 19
    move/from16 v16, v2

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 23
    move-object/from16 v17, v3

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    .line 27
    move-wide/from16 v18, v4

    .line 29
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    .line 31
    move-wide/from16 v20, v6

    .line 33
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    .line 35
    move-wide/from16 v22, v8

    .line 37
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkx;->zze:I

    .line 39
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    .line 41
    move-wide/from16 v24, v10

    .line 43
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    .line 45
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    .line 47
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    .line 49
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Ljava/util/List;

    .line 51
    const/16 v26, 0x0

    .line 53
    move-object/from16 v14, p1

    .line 55
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJILcom/google/android/gms/internal/ads/zzhw;ZLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;ZILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    .line 58
    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzui;JJJJLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzkx;
    .registers 40
    .annotation build Lorg/jm;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkx;

    .line 5
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:Lcom/google/android/gms/internal/ads/zzui;

    .line 7
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Z

    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:I

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzn:Lcom/google/android/gms/internal/ads/zzbq;

    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzp:J

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v24

    .line 19
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkx;->zze:I

    .line 21
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    .line 23
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    .line 25
    move/from16 v16, v2

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 29
    const/16 v26, 0x0

    .line 31
    move-wide/from16 v22, p2

    .line 33
    move-wide/from16 v6, p6

    .line 35
    move-wide/from16 v20, p8

    .line 37
    move-object/from16 v11, p10

    .line 39
    move-object/from16 v12, p11

    .line 41
    move-object/from16 v13, p12

    .line 43
    move-object/from16 v17, v3

    .line 45
    move-wide/from16 v18, v4

    .line 47
    move-object/from16 v3, p1

    .line 49
    move-wide/from16 v4, p4

    .line 51
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJILcom/google/android/gms/internal/ads/zzhw;ZLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;ZILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    .line 54
    return-object v1
.end method

.method public final zzc(ZI)Lcom/google/android/gms/internal/ads/zzkx;
    .registers 30
    .annotation build Lorg/jm;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkx;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzn:Lcom/google/android/gms/internal/ads/zzbq;

    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzp:J

    .line 9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzq:J

    .line 11
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzr:J

    .line 13
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzs:J

    .line 15
    move-object/from16 v17, v2

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 19
    move-wide/from16 v18, v3

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    .line 23
    move-wide/from16 v20, v5

    .line 25
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    .line 27
    move-wide/from16 v22, v7

    .line 29
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    .line 31
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkx;->zze:I

    .line 33
    move-wide/from16 v24, v9

    .line 35
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    .line 37
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    .line 39
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    .line 41
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    .line 43
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Ljava/util/List;

    .line 45
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:Lcom/google/android/gms/internal/ads/zzui;

    .line 47
    const/16 v26, 0x0

    .line 49
    move/from16 v15, p1

    .line 51
    move/from16 v16, p2

    .line 53
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJILcom/google/android/gms/internal/ads/zzhw;ZLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;ZILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    .line 56
    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhw;)Lcom/google/android/gms/internal/ads/zzkx;
    .registers 29
    .param p1  # Lcom/google/android/gms/internal/ads/zzhw;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/jm;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkx;

    .line 5
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    .line 7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    .line 9
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    .line 11
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Ljava/util/List;

    .line 13
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:Lcom/google/android/gms/internal/ads/zzui;

    .line 15
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Z

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:I

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzn:Lcom/google/android/gms/internal/ads/zzbq;

    .line 21
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzp:J

    .line 23
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzq:J

    .line 25
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzr:J

    .line 27
    move-object/from16 v16, v1

    .line 29
    move/from16 v17, v2

    .line 31
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzs:J

    .line 33
    move-wide/from16 v24, v1

    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 37
    move-object/from16 v1, v16

    .line 39
    move/from16 v16, v17

    .line 41
    move-object/from16 v17, v3

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    .line 45
    move-wide/from16 v18, v4

    .line 47
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    .line 49
    move-wide/from16 v20, v6

    .line 51
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    .line 53
    move-wide/from16 v22, v8

    .line 55
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkx;->zze:I

    .line 57
    const/16 v26, 0x0

    .line 59
    move-object/from16 v9, p1

    .line 61
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJILcom/google/android/gms/internal/ads/zzhw;ZLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;ZILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    .line 64
    return-object v1
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzkx;
    .registers 29
    .annotation build Lorg/jm;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkx;

    .line 5
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    .line 7
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    .line 9
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    .line 11
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    .line 13
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Ljava/util/List;

    .line 15
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:Lcom/google/android/gms/internal/ads/zzui;

    .line 17
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Z

    .line 19
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:I

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzn:Lcom/google/android/gms/internal/ads/zzbq;

    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzp:J

    .line 25
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzq:J

    .line 27
    move-object v8, v1

    .line 28
    move/from16 v16, v2

    .line 30
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzr:J

    .line 32
    move-wide/from16 v22, v1

    .line 34
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzs:J

    .line 36
    move-wide/from16 v24, v1

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 40
    move-object/from16 v17, v3

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    .line 44
    move-wide/from16 v18, v4

    .line 46
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    .line 48
    move-wide/from16 v20, v6

    .line 50
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    .line 52
    const/16 v26, 0x0

    .line 54
    move-object v1, v8

    .line 55
    move/from16 v8, p1

    .line 57
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJILcom/google/android/gms/internal/ads/zzhw;ZLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;ZILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    .line 60
    return-object v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzkx;
    .registers 31
    .annotation build Lorg/jm;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkx;

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    .line 7
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    .line 9
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    .line 11
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkx;->zze:I

    .line 13
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    .line 15
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    .line 17
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    .line 19
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    .line 21
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Ljava/util/List;

    .line 23
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:Lcom/google/android/gms/internal/ads/zzui;

    .line 25
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Z

    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:I

    .line 29
    move-object/from16 v16, v1

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzn:Lcom/google/android/gms/internal/ads/zzbq;

    .line 33
    move-object/from16 v18, v1

    .line 35
    move/from16 v17, v2

    .line 37
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzp:J

    .line 39
    move-wide/from16 v19, v1

    .line 41
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzq:J

    .line 43
    move-wide/from16 v21, v1

    .line 45
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzr:J

    .line 47
    move-wide/from16 v23, v1

    .line 49
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzs:J

    .line 51
    const/16 v26, 0x0

    .line 53
    move-wide/from16 v27, v1

    .line 55
    move-object/from16 v1, v16

    .line 57
    move/from16 v16, v17

    .line 59
    move-object/from16 v17, v18

    .line 61
    move-wide/from16 v18, v19

    .line 63
    move-wide/from16 v20, v21

    .line 65
    move-wide/from16 v22, v23

    .line 67
    move-wide/from16 v24, v27

    .line 69
    move-object/from16 v2, p1

    .line 71
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJILcom/google/android/gms/internal/ads/zzhw;ZLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;ZILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    .line 74
    move-object/from16 v16, v1

    .line 76
    return-object v16
.end method

.method public final zzi()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zze:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_f

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:I

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method
