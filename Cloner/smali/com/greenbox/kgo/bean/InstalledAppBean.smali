# classes2.dex

.class public final Lcom/greenbox/kgo/bean/InstalledAppBean;
.super Ljava/lang/Object;
.source "InstalledAppBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u001d"
    }
    d2 = {
        "Lcom/greenbox/kgo/bean/InstalledAppBean;",
        "",
        "name",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "packageName",
        "sourceDir",
        "isInstall",
        "",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "getPackageName",
        "getSourceDir",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final isInstall:Z

.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final sourceDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x7b

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/bean/InstalledAppBean;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xa7as
        0xa75s
        0xa79s
        0xa71s
        0x5cbs
        0x5c1s
        0x5cds
        0x5ccs
        0xaa0s
        0xab1s
        0xab3s
        0xabbs
        0xab1s
        0xab7s
        0xab5s
        0xa9es
        0xab1s
        0xabds
        0xab5s
        0x4eds
        0x4f1s
        0x4ebs
        0x4ecs
        0x4fds
        0x4fbs
        0x4das
        0x4f7s
        0x4ecs
        0xbe7s
        0xbe8s
        0xbe4s
        0xbecs
        0x2ees
        0x2e4s
        0x2e8s
        0x2e9s
        0x7e4s
        0x7f5s
        0x7f7s
        0x7ffs
        0x7f5s
        0x7f3s
        0x7f1s
        0x7das
        0x7f5s
        0x7f9s
        0x7f1s
        0x9bds
        0x9a1s
        0x9bbs
        0x9bcs
        0x9ads
        0x9abs
        0x98as
        0x9a7s
        0x9bcs
        0x914s
        0x933s
        0x92es
        0x929s
        0x93cs
        0x931s
        0x931s
        0x938s
        0x939s
        0x91cs
        0x92ds
        0x92ds
        0x91fs
        0x938s
        0x93cs
        0x933s
        0x975s
        0x933s
        0x93cs
        0x930s
        0x938s
        0x960s
        0x9e8s
        0x9e4s
        0x9ads
        0x9a7s
        0x9abs
        0x9aas
        0x9f9s
        0xc14s
        0xc18s
        0xc48s
        0xc59s
        0xc5bs
        0xc53s
        0xc59s
        0xc5fs
        0xc5ds
        0xc76s
        0xc59s
        0xc55s
        0xc5ds
        0xc05s
        0x9dcs
        0x9d0s
        0x983s
        0x99fs
        0x985s
        0x982s
        0x993s
        0x995s
        0x9b4s
        0x999s
        0x982s
        0x9cds
        0x75fs
        0x753s
        0x71as
        0x700s
        0x73as
        0x71ds
        0x700s
        0x707s
        0x712s
        0x71fs
        0x71fs
        0x74es
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 58

    move/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۧۥۧ()[S

    move-result-object v33

    const v36, 0xa14

    const v34, 0x0

    const v35, 0x4

    invoke-static/range {v33 .. v36}, Lblack/android/media/۟ۤۤۨۡ;->ۧۧۦ۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۧۥۧ()[S

    move-result-object v27

    const v30, 0x5a2

    const v28, 0x4

    const v29, 0x4

    invoke-static/range {v27 .. v30}, Lkotlinx/coroutines/scheduling/۟ۧۧۧۢ;->۟ۤۡۦۢ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۧۥۧ()[S

    move-result-object v23

    const v26, 0xad0

    const v24, 0x8

    const v25, 0xb

    invoke-static/range {v23 .. v26}, Lblack/android/content/pm/۠۟ۨۨ;->ۣ۟ۡۢ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v4, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۧۥۧ()[S

    move-result-object v19

    const v22, 0x49e

    const v20, 0x13

    const v21, 0x9

    invoke-static/range {v19 .. v22}, Lcom/google/android/material/divider/ۣ۠۠ۡ;->ۦ۟ۡۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v5, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/bean/InstalledAppBean;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/greenbox/kgo/bean/InstalledAppBean;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, Lcom/greenbox/kgo/bean/InstalledAppBean;->packageName:Ljava/lang/String;

    iput-object v5, v1, Lcom/greenbox/kgo/bean/InstalledAppBean;->sourceDir:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/greenbox/kgo/bean/InstalledAppBean;->isInstall:Z

    new-instance v7, Ljava/util/Date;

    invoke-direct/range {v7 .. v7}, Ljava/util/Date;-><init>()V

    new-instance v8, Ljava/util/Date;

    const-wide v11, 0xacd

    const-wide v9, 0x18955aab68dL

    xor-long v9, v9, v11

    invoke-direct/range {v8 .. v10}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v7 .. v8}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_93

    const v7, 0x0

    invoke-static/range {v7 .. v7}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_93
    return-void
.end method

.method public static synthetic copy$default(Lcom/greenbox/kgo/bean/InstalledAppBean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/greenbox/kgo/bean/InstalledAppBean;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_8

    invoke-static {p0}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۠۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_10

    invoke-static {p0}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_10
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_19

    invoke-static {p0}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۨۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_19
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_22

    invoke-static {p0}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۟ۦۣۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_22
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2b

    invoke-static {p0}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۣ۠ۤ۟(Ljava/lang/Object;)Z

    move-result p5

    :cond_2b
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-static/range {p2 .. p7}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ۨۦ۠ۡ;->۟۟ۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/bean/InstalledAppBean;

    move-result-object p0

    return-object p0
.end method

.method public static ۟ۦۣۧۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Landroidx/lifecycle/viewmodel/ktx/۟ۢۦۢۧ;->۠ۡۦۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/InstalledAppBean;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/InstalledAppBean;->sourceDir:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۨ۠ۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {}, Landroidx/loader/ۨۥۥۢ;->ۥۥ۟ۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/InstalledAppBean;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/InstalledAppBean;->icon:Landroid/graphics/drawable/Drawable;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠۟۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/fake/ۣۤۧۧ;->ۥۨۤۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/InstalledAppBean;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/InstalledAppBean;->name:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۠ۤ۟(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lblack/android/ddm/ۣ۟۟ۢ۟;->۟ۧ۟ۧۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/InstalledAppBean;

    iget-boolean v1, p0, Lcom/greenbox/kgo/bean/InstalledAppBean;->isInstall:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢۧۥۧ()[S
    .registers 1

    invoke-static {}, Landroidx/loader/ۧۡۥۡ;->۟ۢۥۣ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/bean/InstalledAppBean;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۢۨۡ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Landroidx/appcompat/view/menu/ۦۢ۠;->۟ۢۥ۟ۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/InstalledAppBean;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/InstalledAppBean;->packageName:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۠۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۨۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۟ۦۣۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Z
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۣ۠ۤ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Lcom/greenbox/kgo/bean/InstalledAppBean;
    .registers 64

    move/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static/range {}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۧۥۧ()[S

    move-result-object v43

    const v46, 0xb89

    const v44, 0x1c

    const v45, 0x4

    invoke-static/range {v43 .. v46}, Lcom/google/android/material/search/ۣۧۧ۟;->۟۟ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-static {v8, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۧۥۧ()[S

    move-result-object v42

    const v45, 0x287

    const v43, 0x20

    const v44, 0x4

    invoke-static/range {v42 .. v45}, Lcom/greenbox/kgo/bean/ۢۥ۠;->۟ۥۣۡۢ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v9, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۧۥۧ()[S

    move-result-object v30

    const v33, 0x794

    const v31, 0x24

    const v32, 0xb

    invoke-static/range {v30 .. v33}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣۡۢۡ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v10, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۧۥۧ()[S

    move-result-object v28

    const v31, 0x9ce

    const v29, 0x2f

    const v30, 0x9

    invoke-static/range {v28 .. v31}, Lblack/android/media/session/۟ۦۡ۠ۡ;->۟ۥ۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v11, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/greenbox/kgo/bean/InstalledAppBean;

    move-object v1, v0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/greenbox/kgo/bean/InstalledAppBean;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 57

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v0, 0x1

    if-ne v4, v5, :cond_8

    return v0

    :cond_8
    instance-of v1, v5, Lcom/greenbox/kgo/bean/InstalledAppBean;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    :cond_e
    check-cast v5, Lcom/greenbox/kgo/bean/InstalledAppBean;

    invoke-static {v4}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۠۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۠۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    invoke-static {v4}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    invoke-static {v4}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۨۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۨۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    invoke-static {v4}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۟ۦۣۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۟ۦۣۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    invoke-static {v4}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۣ۠ۤ۟(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۣ۠ۤ۟(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_57

    return v2

    :cond_57
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۠۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۨۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceDir()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۟ۦۣۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 54

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۠۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۧۤ۠۟(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lorg/osmdroid/tileprovider/util/۟ۦۨ;->ۣۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۨۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۧۤ۠۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۟ۦۣۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۧۤ۠۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۣ۠ۤ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    :cond_34
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInstall()Z
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۣ۠ۤ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 54

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۧۥۧ()[S

    move-result-object v27

    const v30, 0x95d

    const v28, 0x38

    const v29, 0x16

    invoke-static/range {v27 .. v30}, Lkotlin/jvm/internal/۟ۦۨۨۦ;->ۣۤ۠۟([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۠۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۧۥۧ()[S

    move-result-object v9

    const v12, 0x9c4

    const v10, 0x4e

    const v11, 0x7

    invoke-static/range {v9 .. v12}, Lcom/greenbox/kgo/view/base/ۥۧ۠ۦ;->ۥۦۨۥ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v9

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/greenbox/entity/am/۟ۤۢۥ۠;->ۡۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۧۥۧ()[S

    move-result-object v35

    const v38, 0xc38

    const v36, 0x55

    const v37, 0xe

    invoke-static/range {v35 .. v38}, Landroidx/emoji2/۟ۤ۟ۢۨ;->۟ۦۦۣۢ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۨۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۧۥۧ()[S

    move-result-object v34

    const v37, 0x9f0

    const v35, 0x63

    const v36, 0xc

    invoke-static/range {v34 .. v37}, Landroid/support/v4/graphics/drawable/۟۟ۨۨۤ;->ۣۣ۟ۡ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/InstalledAppBean;->۟ۦۣۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۢۧۥۧ()[S

    move-result-object v29

    const v32, 0x773

    const v30, 0x6f

    const v31, 0xc

    invoke-static/range {v29 .. v32}, Lcom/greenbox/kgo/view/list/۟ۡ۟ۨۢ;->ۥۣۧ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/InstalledAppBean;->ۣ۠ۤ۟(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/widget/۟۟ۡۦۨ;->۟ۤۨۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lorg/osmdroid/views/overlay/milestones/۟ۧۤۥۤ;->ۦۦۦ۟(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
