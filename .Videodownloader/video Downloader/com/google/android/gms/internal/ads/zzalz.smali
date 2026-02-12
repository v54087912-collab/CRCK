# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzalz;
.super Ljava/lang/Object;


# instance fields
.field private final zza:[I

.field private zzb:Z

.field private zzc:Z

.field private zzd:[I

.field private zze:I

.field private zzf:I

.field private zzg:Landroid/graphics/Rect;

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:I

    return-void
.end method

.method private static zze([II)I
    .registers 3

    array-length v0, p0

    if-lt p1, v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    aget p0, p0, p1

    return p0
.end method

.method private static zzf(II)I
    .registers 3

    mul-int/lit8 p1, p1, 0x11

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzem;ZLandroid/graphics/Rect;[I)V
    .registers 14

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int v2, p2, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v3, 0x0

    :goto_d
    move v4, v3

    :cond_e
    move v6, v0

    move v5, v3

    :goto_10
    const/4 v7, 0x4

    if-ge v5, v6, :cond_2b

    const/16 v8, 0x40

    if-gt v6, v8, :cond_2b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v8

    if-ge v8, v7, :cond_21

    const/4 v5, -0x1

    move v6, v5

    move v5, v3

    goto :goto_33

    :cond_21
    shl-int/lit8 v5, v5, 0x4

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v7

    or-int/2addr v5, v7

    shl-int/lit8 v6, v6, 0x2

    goto :goto_10

    :cond_2b
    and-int/lit8 v6, v5, 0x3

    if-ge v5, v7, :cond_31

    move v5, v1

    goto :goto_33

    :cond_31
    shr-int/lit8 v5, v5, 0x2

    :goto_33
    sub-int v7, v1, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_46

    add-int v7, v2, v5

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:[I

    aget v6, v8, v6

    invoke-static {p4, v2, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v4, v5

    move v2, v7

    :cond_46
    if-lt v4, v1, :cond_e

    add-int/lit8 p2, p2, 0x2

    if-lt p2, p3, :cond_4d

    return-void

    :cond_4d
    mul-int v2, p2, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    goto :goto_d
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzcu;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:[I

    if-eqz v0, :cond_a0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Z

    if-eqz v0, :cond_a0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Z

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Landroid/graphics/Rect;

    if-eqz v0, :cond_a0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:I

    if-eq v1, v2, :cond_a0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v1, :cond_29

    goto :goto_a0

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzj(Lcom/google/android/gms/internal/ads/zzen;)V

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzg(Lcom/google/android/gms/internal/ads/zzem;ZLandroid/graphics/Rect;[I)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzj(Lcom/google/android/gms/internal/ads/zzen;)V

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzg(Lcom/google/android/gms/internal/ads/zzem;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcs;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)Lcom/google/android/gms/internal/ads/zzcs;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(F)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzd(F)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p1

    return-object p1

    :cond_a0
    :goto_a0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const-string v1, "\\r?\\n"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    if-ge v4, v1, :cond_7e

    aget-object v5, p1, v4

    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:[I

    move v6, v3

    :goto_2f
    array-length v7, v5

    if-ge v6, v7, :cond_7c

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:[I

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    :try_start_3c
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_40} :catch_41

    goto :goto_42

    :catch_41
    move v8, v3

    :goto_42
    aput v8, v7, v6

    add-int/2addr v6, v0

    goto :goto_2f

    :cond_46
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7c

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7c

    :try_start_61
    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:I

    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Z
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_73} :catch_74

    goto :goto_7c

    :catch_74
    move-exception v5

    const-string v6, "VobsubParser"

    const-string v7, "Parsing IDX failed"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7c
    :goto_7c
    add-int/2addr v4, v0

    goto :goto_11

    :cond_7e
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:[I

    if-eqz v0, :cond_f1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Z

    if-nez v1, :cond_a

    goto/16 :goto_f1

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v1

    :goto_17
    :pswitch_17  #0x0, 0x1, 0x2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v2

    if-ge v2, v1, :cond_f1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    if-lez v2, :cond_f1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    packed-switch v2, :pswitch_data_f2

    goto/16 :goto_f1

    :pswitch_31  #0x6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    if-lt v2, v7, :cond_f1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:I

    goto :goto_17

    :pswitch_44  #0x5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_f1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    shl-int/2addr v2, v7

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v9

    shl-int/2addr v4, v7

    shr-int/lit8 v7, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    new-instance v9, Landroid/graphics/Rect;

    or-int/2addr v2, v5

    or-int/2addr v4, v7

    add-int/2addr v3, v6

    add-int/2addr v8, v6

    invoke-direct {v9, v2, v4, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Landroid/graphics/Rect;

    goto :goto_17

    :pswitch_7f  #0x4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    if-lt v2, v5, :cond_f1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Z

    if-eqz v2, :cond_f1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:[I

    aget v9, v8, v3

    shr-int/lit8 v10, v2, 0x4

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzalz;->zzf(II)I

    move-result v9

    aput v9, v8, v3

    aget v3, v8, v5

    and-int/lit8 v2, v2, 0xf

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzf(II)I

    move-result v2

    aput v2, v8, v5

    aget v2, v8, v6

    shr-int/lit8 v3, v7, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzalz;->zzf(II)I

    move-result v2

    aput v2, v8, v6

    aget v2, v8, v4

    and-int/lit8 v3, v7, 0xf

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzalz;->zzf(II)I

    move-result v2

    aput v2, v8, v4

    goto/16 :goto_17

    :pswitch_bd  #0x3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    if-lt v2, v5, :cond_f1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:[I

    shr-int/lit8 v9, v2, 0x4

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzalz;->zze([II)I

    move-result v9

    aput v9, v8, v3

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zze([II)I

    move-result v2

    aput v2, v8, v5

    shr-int/lit8 v2, v7, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zze([II)I

    move-result v2

    aput v2, v8, v6

    and-int/lit8 v2, v7, 0xf

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zze([II)I

    move-result v2

    aput v2, v8, v4

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Z

    goto/16 :goto_17

    :cond_f1
    :goto_f1
    return-void

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_17  #00000002
        :pswitch_bd  #00000003
        :pswitch_7f  #00000004
        :pswitch_44  #00000005
        :pswitch_31  #00000006
    .end packed-switch
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:I

    return-void
.end method
