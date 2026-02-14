# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final g:[Lcom/google/android/gms/ads/internal/client/zzr;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final h:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final i:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public l:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public m:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public n:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public o:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .registers 15

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->d:Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    invoke-static {v1}, Lcom/google/android/gms/ads/zzc;->f(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->m:Z

    invoke-static {v1}, Lcom/google/android/gms/ads/zzc;->g(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->n:Z

    invoke-static {v1}, Lcom/google/android/gms/ads/zzc;->h(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->o:Z

    if-eqz v2, :cond_31

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdSize;->e()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    goto :goto_5d

    :cond_31
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/zzr;->n:Z

    if-eqz v4, :cond_42

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->e()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    invoke-static {v1}, Lcom/google/android/gms/ads/zzc;->a(Lcom/google/android/gms/ads/AdSize;)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    goto :goto_5d

    :cond_42
    if-eqz v3, :cond_51

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->e()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    invoke-static {v1}, Lcom/google/android/gms/ads/zzc;->b(Lcom/google/android/gms/ads/AdSize;)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    goto :goto_5d

    :cond_51
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->e()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    :goto_5d
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_65

    move v4, v6

    goto :goto_66

    :cond_65
    move v4, v0

    :goto_66
    const/4 v5, -0x2

    if-ne v3, v5, :cond_6b

    move v3, v6

    goto :goto_6c

    :cond_6b
    move v3, v0

    :goto_6c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v4, :cond_100

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_87

    goto :goto_e8

    :cond_87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v7

    float-to-int v7, v8

    const/16 v8, 0x258

    if-ge v7, v8, :cond_e8

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const-string v8, "window"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_e8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v8, v9, :cond_e8

    if-ne v7, v10, :cond_e8

    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "dimen"

    const-string v10, "android"

    const-string v11, "navigation_bar_width"

    invoke-virtual {v8, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_e3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_e4

    :cond_e3
    move v8, v0

    :goto_e4
    sub-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    goto :goto_ec

    :cond_e8
    :goto_e8
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    :goto_ec
    iget v8, v5, Landroid/util/DisplayMetrics;->density:F

    int-to-float v7, v7

    div-float/2addr v7, v8

    float-to-double v7, v7

    double-to-int v9, v7

    int-to-double v10, v9

    sub-double/2addr v7, v10

    const-wide v10, 0x3f847ae147ae147bL  # 0.01

    cmpl-double v7, v7, v10

    if-ltz v7, :cond_10d

    add-int/lit8 v9, v9, 0x1

    goto :goto_10d

    :cond_100
    iget v9, p0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget v7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    invoke-static {v5, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->z(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    :cond_10d
    :goto_10d
    if-eqz v3, :cond_114

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/client/zzr;->e0(Landroid/util/DisplayMetrics;)I

    move-result v7

    goto :goto_116

    :cond_114
    iget v7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    :goto_116
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {v5, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->z(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    const-string v5, "_as"

    const-string v8, "x"

    if-nez v4, :cond_159

    if-eqz v3, :cond_128

    goto :goto_159

    :cond_128
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->n:Z

    if-nez v3, :cond_13f

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->o:Z

    if-eqz v3, :cond_131

    goto :goto_13f

    :cond_131
    if-eqz v2, :cond_138

    const-string v1, "320x50_mb"

    :goto_135
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    goto :goto_170

    :cond_138
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    goto :goto_170

    :cond_13f
    :goto_13f
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_135

    :cond_159
    :goto_159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    :goto_170
    array-length v1, p2

    if-le v1, v6, :cond_189

    new-array v1, v1, [Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    move v1, v0

    :goto_178
    array-length v2, p2

    if-ge v1, v2, :cond_18c

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_178

    :cond_189
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    :cond_18c
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V
    .registers 18
    .param p1  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p4  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p5  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p6  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p7  # [Lcom/google/android/gms/ads/internal/client/zzr;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p8  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p9  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p10  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p11  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p12  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p13  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p14  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p15  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->d:Z

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->o:Z

    return-void
.end method

.method public static Z()Lcom/google/android/gms/ads/internal/client/zzr;
    .registers 17

    new-instance v16, Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    return-object v16
.end method

.method public static a0()Lcom/google/android/gms/ads/internal/client/zzr;
    .registers 17

    new-instance v16, Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    return-object v16
.end method

.method public static c0()Lcom/google/android/gms/ads/internal/client/zzr;
    .registers 17

    new-instance v16, Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    return-object v16
.end method

.method private static e0(Landroid/util/DisplayMetrics;)I
    .registers 2

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_e

    const/16 p0, 0x20

    return p0

    :cond_e
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_15

    const/16 p0, 0x32

    return p0

    :cond_15
    const/16 p0, 0x5a

    return p0
.end method

.method public static x(Landroid/util/DisplayMetrics;)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzr;->e0(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->d:Z

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0x9

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->h:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xc

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->k:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->l:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xe

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->m:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xf

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->n:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x10

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->o:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method
