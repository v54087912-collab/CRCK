# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/CharSequence;

.field private zzb:Landroid/graphics/Bitmap;

.field private zzc:Landroid/text/Layout$Alignment;

.field private zzd:Landroid/text/Layout$Alignment;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zze:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzh:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzl:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzm:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzn:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcm;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzd:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzb:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzc:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:Landroid/text/Layout$Alignment;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcn;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zze:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzg:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzh:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzh:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzi:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzl:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzj:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzm:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzk:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzj:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzl:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzm:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzn:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzo:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzo:F

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzg:I

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzi:I

    return v0
.end method

.method public final zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzm:F

    return-object p0
.end method

.method public final zze(FI)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzf:I

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzg:I

    return-object p0
.end method

.method public final zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzh(F)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzh:F

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzi:I

    return-object p0
.end method

.method public final zzj(F)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzo:F

    return-object p0
.end method

.method public final zzk(F)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzl:F

    return-object p0
.end method

.method public final zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzn(FI)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzj:I

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzn:I

    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzcn;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v20, Lcom/google/android/gms/internal/ads/zzcn;

    .line 5
    move-object/from16 v1, v20

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Ljava/lang/CharSequence;

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:Landroid/text/Layout$Alignment;

    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:Landroid/text/Layout$Alignment;

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:Landroid/graphics/Bitmap;

    .line 15
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcl;->zze:F

    .line 17
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzf:I

    .line 19
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzg:I

    .line 21
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzh:F

    .line 23
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzi:I

    .line 25
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzj:I

    .line 27
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzk:F

    .line 29
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzl:F

    .line 31
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzm:F

    .line 33
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzn:I

    .line 35
    move/from16 v17, v15

    .line 37
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzo:F

    .line 39
    move/from16 v18, v15

    .line 41
    const/4 v15, 0x0

    .line 42
    const/high16 v16, -0x1000000

    .line 44
    const/16 v19, 0x0

    .line 46
    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/gms/internal/ads/zzcm;)V

    .line 49
    return-object v20
.end method

.method public final zzq()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Ljava/lang/CharSequence;

    return-object v0
.end method
