# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzemq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeuc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeou;Lcom/google/android/gms/internal/ads/zzfcw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzs;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemq;->zza:Lcom/google/android/gms/internal/ads/zzeuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzb:Lcom/google/android/gms/internal/ads/zzfcw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzd:Lcom/google/android/gms/internal/ads/zzbzs;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzeul;)Lcom/google/android/gms/internal/ads/zzemr;
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzemq;->zzb:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfcw;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v4, 0x0

    if-nez v2, :cond_12

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    move-object v10, v7

    move v11, v8

    goto :goto_34

    :cond_12
    move-object v10, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_17
    array-length v12, v2

    if-ge v7, v12, :cond_34

    aget-object v12, v2, v7

    iget-boolean v13, v12, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    if-nez v13, :cond_25

    if-nez v8, :cond_25

    iget-object v10, v12, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    const/4 v8, 0x1

    :cond_25
    if-eqz v13, :cond_2d

    if-nez v9, :cond_2c

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v9, 0x1

    :cond_2d
    :goto_2d
    if-eqz v8, :cond_31

    if-nez v9, :cond_34

    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_34
    :goto_34
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzemq;->zzc:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v9, v12, :cond_45

    invoke-static {}, Lcom/google/android/gms/internal/ads/m;->a()Landroid/graphics/Insets;

    move-result-object v12

    goto :goto_46

    :cond_45
    move-object v12, v4

    :goto_46
    const/4 v13, 0x0

    if-eqz v8, :cond_67

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    if-eqz v8, :cond_67

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemq;->zzd:Lcom/google/android/gms/internal/ads/zzbzs;

    iget v4, v8, Landroid/util/DisplayMetrics;->density:F

    iget v14, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    move v0, v4

    move/from16 v17, v14

    move v14, v8

    move/from16 v8, v17

    goto :goto_6b

    :cond_67
    move-object v15, v4

    move v0, v13

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_6b
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zznH:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_ed

    const/16 v4, 0x23

    if-lt v9, v4, :cond_ed

    const-string v4, "window"

    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_e6

    cmpl-float v5, v0, v13

    if-eqz v5, :cond_e6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v4

    invoke-static {}, Landroidx/core/view/o0;->a()I

    move-result v5

    invoke-static {}, Landroidx/core/view/v0;->a()I

    move-result v7

    or-int/2addr v5, v7

    invoke-static {}, Landroidx/core/view/p0;->a()I

    move-result v7

    or-int/2addr v5, v7

    invoke-static {}, Landroidx/core/view/q0;->a()I

    move-result v7

    or-int/2addr v5, v7

    invoke-static {v4, v5}, Landroidx/core/view/m0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v4}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v4}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v0

    move-object/from16 v16, v10

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    invoke-static {v4}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    invoke-static {v5, v6, v7, v4}, Lcom/google/android/gms/internal/ads/n;->a(IIII)Landroid/graphics/Insets;

    move-result-object v4

    :goto_e4
    move-object v12, v4

    goto :goto_ef

    :cond_e6
    move-object/from16 v16, v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/m;->a()Landroid/graphics/Insets;

    move-result-object v4

    goto :goto_e4

    :cond_ed
    move-object/from16 v16, v10

    :goto_ef
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_14f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f8
    array-length v7, v2

    const-string v9, "|"

    if-ge v5, v7, :cond_13c

    aget-object v7, v2, v5

    iget-boolean v10, v7, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    if-eqz v10, :cond_105

    const/4 v6, 0x1

    goto :goto_139

    :cond_105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_10e

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10e
    iget v9, v7, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_11e

    cmpl-float v9, v0, v13

    if-eqz v9, :cond_11d

    iget v9, v7, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    int-to-float v9, v9

    div-float/2addr v9, v0

    float-to-int v9, v9

    goto :goto_11e

    :cond_11d
    move v9, v10

    :cond_11e
    :goto_11e
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_136

    cmpl-float v9, v0, v13

    if-eqz v9, :cond_135

    iget v7, v7, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    int-to-float v7, v7

    div-float/2addr v7, v0

    float-to-int v9, v7

    goto :goto_136

    :cond_135
    move v9, v10

    :cond_136
    :goto_136
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_139
    add-int/lit8 v5, v5, 0x1

    goto :goto_f8

    :cond_13c
    if-eqz v6, :cond_14f

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_149

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14a

    :cond_149
    const/4 v2, 0x0

    :goto_14a
    const-string v5, "320x50"

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfcw;->zzq:Z

    new-instance v13, Lcom/google/android/gms/internal/ads/zzemr;

    move-object v2, v13

    move-object/from16 v4, v16

    move v5, v11

    move v7, v0

    move v9, v14

    move-object v10, v15

    move v11, v1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzemr;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;ZLandroid/graphics/Insets;)V

    return-object v13
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemq;->zza:Lcom/google/android/gms/internal/ads/zzeuc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeuc;->zzb()LN5/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzemp;-><init>(Lcom/google/android/gms/internal/ads/zzemq;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(LN5/e;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    return-object v0
.end method
