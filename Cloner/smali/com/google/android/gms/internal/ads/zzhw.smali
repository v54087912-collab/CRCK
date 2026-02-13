# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhw;
.super Lcom/google/android/gms/internal/ads/zzbp;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zzc:I

.field public final zzd:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzui;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x3e9

    .line 3
    const/16 v1, 0x24

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    const/16 v0, 0x3ea

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/16 v0, 0x3eb

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    const/16 v0, 0x3ec

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    const/16 v0, 0x3ed

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    const/16 v0, 0x3ee

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .registers 14

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;IZ)V
    .registers 23
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p7  # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    move/from16 v8, p8

    if-eqz p1, :cond_58

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    .line 2
    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p5

    move/from16 v6, p6

    goto :goto_5e

    .line 3
    :cond_e
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    if-eqz v8, :cond_33

    if-eq v8, v0, :cond_30

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2a

    const/4 v0, 0x4

    if-ne v8, v0, :cond_24

    const-string v0, "YES"

    goto :goto_35

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_2a
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_35

    :cond_2d
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_35

    :cond_30
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_35

    :cond_33
    const-string v0, "NO"

    :goto_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    .line 7
    invoke-static {v2, v1, v0}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    :cond_58
    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 8
    const-string v0, "Source error"

    :goto_5e
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6b

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6b
    move-object v1, v0

    const/4 v9, 0x0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v7, p7

    move/from16 v12, p9

    .line 11
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;ILcom/google/android/gms/internal/ads/zzui;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;ILcom/google/android/gms/internal/ads/zzui;JZ)V
    .registers 20
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p7  # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p9  # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v6, :cond_12

    if-ne p4, p3, :cond_14

    const/4 p4, 0x1

    :cond_12
    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    .line 16
    :goto_15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    if-nez p2, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x1

    .line 17
    :goto_1c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzd:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzg:I

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:Lcom/google/android/gms/internal/ads/zzui;

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzi:Z

    return-void
.end method

.method public static zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;IZI)Lcom/google/android/gms/internal/ads/zzhw;
    .registers 17
    .param p3  # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 3
    if-nez p3, :cond_7

    .line 5
    const/4 p4, 0x4

    .line 6
    const/4 v8, 0x4

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v8, p4

    .line 9
    :goto_8
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v5, p1

    .line 13
    move v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move v9, p5

    .line 16
    move/from16 v4, p6

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;IZ)V

    .line 21
    return-object v0
.end method

.method public static zzc(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzhw;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(ILjava/lang/Throwable;I)V

    .line 7
    return-object v0
.end method

.method public static zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhw;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(ILjava/lang/Throwable;I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzhw;
    .registers 15
    .param p1  # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/jm;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 9
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzb:J

    .line 11
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzi:Z

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbp;->zza:I

    .line 19
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:I

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzd:Ljava/lang/String;

    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:I

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 27
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzg:I

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;ILcom/google/android/gms/internal/ads/zzui;JZ)V

    .line 33
    return-object v0
.end method
