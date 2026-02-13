# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Ljava/lang/CharSequence;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzb:Landroid/graphics/Bitmap;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzc:Landroid/text/Layout$Alignment;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzd:Landroid/text/Layout$Alignment;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zze:F

.field private zzf:I

.field private zzg:I

.field private zzh:F

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:I

.field private zzo:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zza:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzb:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzd:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zze:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzh:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzl:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzn:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdb;Lcom/google/android/gms/internal/ads/zzcy;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zza:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzd:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzb:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzb:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzd:Landroid/text/Layout$Alignment;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zze:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzg:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzh:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzh:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzi:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzl:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzj:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzm:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzk:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzj:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzl:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzn:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzo:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzo:F

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzg:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzi:I

    .line 3
    return v0
.end method

.method public final zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzb:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:F

    .line 3
    return-object p0
.end method

.method public final zze(FI)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zze:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzf:I

    .line 5
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzg:I

    .line 3
    return-object p0
.end method

.method public final zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2
    .param p1  # Landroid/text/Layout$Alignment;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzd:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public final zzh(F)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzh:F

    .line 3
    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzi:I

    .line 3
    return-object p0
.end method

.method public final zzj(F)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzo:F

    .line 3
    return-object p0
.end method

.method public final zzk(F)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzl:F

    .line 3
    return-object p0
.end method

.method public final zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zza:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2
    .param p1  # Landroid/text/Layout$Alignment;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public final zzn(FI)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzk:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzj:I

    .line 5
    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzn:I

    .line 3
    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzdb;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdb;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcz;->zza:Ljava/lang/CharSequence;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Landroid/text/Layout$Alignment;

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzd:Landroid/text/Layout$Alignment;

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzb:Landroid/graphics/Bitmap;

    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcz;->zze:F

    .line 15
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzf:I

    .line 17
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzg:I

    .line 19
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzh:F

    .line 21
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzi:I

    .line 23
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzj:I

    .line 25
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzk:F

    .line 27
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzl:F

    .line 29
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:F

    .line 31
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzn:I

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzo:F

    .line 37
    move/from16 v17, v15

    .line 39
    const/4 v15, 0x0

    .line 40
    move/from16 v18, v1

    .line 42
    move-object/from16 v1, v16

    .line 44
    const/high16 v16, -0x1000000

    .line 46
    const/16 v19, 0x0

    .line 48
    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/zzdb;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/gms/internal/ads/zzda;)V

    .line 51
    return-object v1
.end method

.method public final zzq()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zza:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method
