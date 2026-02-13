.class public final Lu2/o3;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu2/o3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:[Lu2/o3;

.field public final r:Z

.field public final s:Z

.field public t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lu2/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    .line 1
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

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lu2/o3;-><init>(Ljava/lang/String;IIZII[Lu2/o3;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln2/g;)V
    .registers 5

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ln2/g;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lu2/o3;-><init>(Landroid/content/Context;[Ln2/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ln2/g;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iput-boolean v3, v0, Lu2/o3;->n:Z

    .line 3
    iget v5, v4, Ln2/g;->a:I

    const/4 v6, 0x1

    const/4 v7, -0x3

    .line 4
    iget v8, v4, Ln2/g;->b:I

    if-ne v5, v7, :cond_1b

    const/4 v7, -0x4

    if-ne v8, v7, :cond_1b

    move v7, v6

    goto :goto_1c

    :cond_1b
    move v7, v3

    :goto_1c
    iput-boolean v7, v0, Lu2/o3;->s:Z

    iput-boolean v3, v0, Lu2/o3;->w:Z

    .line 5
    iget-boolean v9, v4, Ln2/g;->d:Z

    iput-boolean v9, v0, Lu2/o3;->x:Z

    .line 6
    iget-boolean v10, v4, Ln2/g;->f:Z

    iput-boolean v10, v0, Lu2/o3;->y:Z

    if-eqz v7, :cond_35

    .line 7
    sget-object v5, Ln2/g;->h:Ln2/g;

    .line 8
    iget v8, v5, Ln2/g;->a:I

    iput v8, v0, Lu2/o3;->o:I

    .line 9
    iget v8, v5, Ln2/g;->b:I

    :cond_32
    :goto_32
    iput v8, v0, Lu2/o3;->l:I

    goto :goto_41

    :cond_35
    iput v5, v0, Lu2/o3;->o:I

    if-eqz v9, :cond_3c

    .line 10
    iget v8, v4, Ln2/g;->e:I

    goto :goto_32

    :cond_3c
    if-eqz v10, :cond_32

    .line 11
    iget v8, v4, Ln2/g;->g:I

    goto :goto_32

    :goto_41
    iget v5, v0, Lu2/o3;->o:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_48

    move v5, v6

    goto :goto_49

    :cond_48
    move v5, v3

    :goto_49
    const/4 v11, -0x2

    if-ne v8, v11, :cond_4e

    move v8, v6

    goto :goto_4f

    :cond_4e
    move v8, v3

    .line 12
    :goto_4f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    if-eqz v5, :cond_dd

    .line 13
    sget-object v12, Lu2/r;->g:Lu2/r;

    iget-object v12, v12, Lu2/r;->a:Ly2/e;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6b

    goto :goto_c6

    :cond_6b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v13

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v12

    float-to-int v12, v13

    const/16 v13, 0x258

    if-ge v12, v13, :cond_c6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const-string v13, "window"

    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/WindowManager;

    if-eqz v13, :cond_c6

    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v14, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v13, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v13, v14, :cond_c6

    if-ne v12, v15, :cond_c6

    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "android"

    const-string v15, "navigation_bar_width"

    const-string v3, "dimen"

    invoke-virtual {v13, v15, v3, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_c1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_c2

    :cond_c1
    const/4 v3, 0x0

    :goto_c2
    sub-int/2addr v12, v3

    :goto_c3
    iput v12, v0, Lu2/o3;->p:I

    goto :goto_c9

    :cond_c6
    :goto_c6
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_c3

    :goto_c9
    iget v3, v11, Landroid/util/DisplayMetrics;->density:F

    int-to-float v12, v12

    div-float/2addr v12, v3

    float-to-double v12, v12

    double-to-int v3, v12

    int-to-double v14, v3

    sub-double/2addr v12, v14

    const-wide v14, 0x3f847ae147ae147bL  # 0.01

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_e9

    add-int/lit8 v3, v3, 0x1

    goto :goto_e9

    :cond_dd
    iget v3, v0, Lu2/o3;->o:I

    .line 15
    sget-object v12, Lu2/r;->g:Lu2/r;

    iget-object v12, v12, Lu2/r;->a:Ly2/e;

    .line 16
    invoke-static {v11, v3}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    move-result v12

    iput v12, v0, Lu2/o3;->p:I

    :cond_e9
    :goto_e9
    if-eqz v8, :cond_103

    .line 17
    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v12

    iget v13, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v13

    float-to-int v12, v12

    const/16 v13, 0x190

    if-gt v12, v13, :cond_f9

    const/16 v12, 0x20

    goto :goto_105

    :cond_f9
    const/16 v13, 0x2d0

    if-gt v12, v13, :cond_100

    const/16 v12, 0x32

    goto :goto_105

    :cond_100
    const/16 v12, 0x5a

    goto :goto_105

    :cond_103
    iget v12, v0, Lu2/o3;->l:I

    .line 18
    :goto_105
    sget-object v13, Lu2/r;->g:Lu2/r;

    iget-object v13, v13, Lu2/r;->a:Ly2/e;

    .line 19
    invoke-static {v11, v12}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v0, Lu2/o3;->m:I

    const-string v11, "x"

    const-string v13, "_as"

    if-nez v5, :cond_150

    if-eqz v8, :cond_118

    goto :goto_150

    :cond_118
    if-nez v9, :cond_127

    if-eqz v10, :cond_11d

    goto :goto_127

    :cond_11d
    if-eqz v7, :cond_124

    const-string v3, "320x50_mb"

    :goto_121
    iput-object v3, v0, Lu2/o3;->k:Ljava/lang/String;

    goto :goto_175

    :cond_124
    iget-object v3, v4, Ln2/g;->c:Ljava/lang/String;

    goto :goto_121

    :cond_127
    :goto_127
    iget v3, v0, Lu2/o3;->o:I

    iget v4, v0, Lu2/o3;->l:I

    .line 20
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    move-result v5

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_121

    .line 22
    :cond_150
    :goto_150
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    move-result v4

    .line 23
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_121

    :goto_175
    array-length v3, v2

    if-le v3, v6, :cond_190

    new-array v3, v3, [Lu2/o3;

    iput-object v3, v0, Lu2/o3;->q:[Lu2/o3;

    const/4 v3, 0x0

    :goto_17d
    array-length v4, v2

    if-ge v3, v4, :cond_18e

    iget-object v4, v0, Lu2/o3;->q:[Lu2/o3;

    new-instance v5, Lu2/o3;

    aget-object v6, v2, v3

    invoke-direct {v5, v1, v6}, Lu2/o3;-><init>(Landroid/content/Context;Ln2/g;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_17d

    :cond_18e
    :goto_18e
    const/4 v1, 0x0

    goto :goto_194

    :cond_190
    const/4 v1, 0x0

    iput-object v1, v0, Lu2/o3;->q:[Lu2/o3;

    goto :goto_18e

    :goto_194
    iput-boolean v1, v0, Lu2/o3;->r:Z

    iput-boolean v1, v0, Lu2/o3;->t:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lu2/o3;ZZZZZZZZ)V
    .registers 16

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/o3;->k:Ljava/lang/String;

    iput p2, p0, Lu2/o3;->l:I

    iput p3, p0, Lu2/o3;->m:I

    iput-boolean p4, p0, Lu2/o3;->n:Z

    iput p5, p0, Lu2/o3;->o:I

    iput p6, p0, Lu2/o3;->p:I

    iput-object p7, p0, Lu2/o3;->q:[Lu2/o3;

    iput-boolean p8, p0, Lu2/o3;->r:Z

    iput-boolean p9, p0, Lu2/o3;->s:Z

    iput-boolean p10, p0, Lu2/o3;->t:Z

    iput-boolean p11, p0, Lu2/o3;->u:Z

    iput-boolean p12, p0, Lu2/o3;->v:Z

    iput-boolean p13, p0, Lu2/o3;->w:Z

    iput-boolean p14, p0, Lu2/o3;->x:Z

    iput-boolean p15, p0, Lu2/o3;->y:Z

    return-void
.end method

.method public static a()Lu2/o3;
    .registers 17

    .line 1
    new-instance v16, Lu2/o3;

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lu2/o3;-><init>(Ljava/lang/String;IIZII[Lu2/o3;ZZZZZZZZ)V

    return-object v16
.end method

.method public static b()Lu2/o3;
    .registers 17

    .line 1
    new-instance v16, Lu2/o3;

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lu2/o3;-><init>(Ljava/lang/String;IIZII[Lu2/o3;ZZZZZZZZ)V

    return-object v16
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lu2/o3;->k:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 18
    iget v1, p0, Lu2/o3;->l:I

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-static {p1, v2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 26
    iget v1, p0, Lu2/o3;->m:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean v1, p0, Lu2/o3;->n:Z

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 44
    iget v1, p0, Lu2/o3;->o:I

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 53
    iget v1, p0, Lu2/o3;->p:I

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/16 v1, 0x8

    .line 60
    iget-object v3, p0, Lu2/o3;->q:[Lu2/o3;

    .line 62
    invoke-static {p1, v1, v3, p2}, La7/b;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 65
    const/16 p2, 0x9

    .line 67
    invoke-static {p1, p2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 70
    iget-boolean p2, p0, Lu2/o3;->r:Z

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    const/16 p2, 0xa

    .line 77
    invoke-static {p1, p2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 80
    iget-boolean p2, p0, Lu2/o3;->s:Z

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-boolean p2, p0, Lu2/o3;->t:Z

    .line 87
    const/16 v1, 0xb

    .line 89
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    const/16 p2, 0xc

    .line 97
    invoke-static {p1, p2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 100
    iget-boolean p2, p0, Lu2/o3;->u:Z

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    const/16 p2, 0xd

    .line 107
    invoke-static {p1, p2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 110
    iget-boolean p2, p0, Lu2/o3;->v:Z

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    const/16 p2, 0xe

    .line 117
    invoke-static {p1, p2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 120
    iget-boolean p2, p0, Lu2/o3;->w:Z

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    const/16 p2, 0xf

    .line 127
    invoke-static {p1, p2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 130
    iget-boolean p2, p0, Lu2/o3;->x:Z

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    const/16 p2, 0x10

    .line 137
    invoke-static {p1, p2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 140
    iget-boolean p2, p0, Lu2/o3;->y:Z

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 148
    return-void
.end method
