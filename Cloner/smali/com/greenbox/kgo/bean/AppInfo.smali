# classes2.dex

.class public final Lcom/greenbox/kgo/bean/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u001d"
    }
    d2 = {
        "Lcom/greenbox/kgo/bean/AppInfo;",
        "",
        "name",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "packageName",
        "sourceDir",
        "isXpModule",
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

.field private final isXpModule:Z

.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final sourceDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x73

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/bean/AppInfo;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x300s
        0x30fs
        0x303s
        0x30bs
        0x9f4s
        0x9fes
        0x9f2s
        0x9f3s
        0xceas
        0xcfbs
        0xcf9s
        0xcf1s
        0xcfbs
        0xcfds
        0xcffs
        0xcd4s
        0xcfbs
        0xcf7s
        0xcffs
        0x619s
        0x605s
        0x61fs
        0x618s
        0x609s
        0x60fs
        0x62es
        0x603s
        0x618s
        0x893s
        0x89cs
        0x890s
        0x898s
        0x50es
        0x504s
        0x508s
        0x509s
        0xa94s
        0xa85s
        0xa87s
        0xa8fs
        0xa85s
        0xa83s
        0xa81s
        0xaaas
        0xa85s
        0xa89s
        0xa81s
        0x8ces
        0x8d2s
        0x8c8s
        0x8cfs
        0x8des
        0x8d8s
        0x8f9s
        0x8d4s
        0x8cfs
        0xbc0s
        0xbf1s
        0xbf1s
        0xbc8s
        0xbefs
        0xbe7s
        0xbees
        0xba9s
        0xbefs
        0xbe0s
        0xbecs
        0xbe4s
        0xbbcs
        0x33as
        0x336s
        0x37fs
        0x375s
        0x379s
        0x378s
        0x32bs
        0x765s
        0x769s
        0x739s
        0x728s
        0x72as
        0x722s
        0x728s
        0x72es
        0x72cs
        0x707s
        0x728s
        0x724s
        0x72cs
        0x774s
        0x334s
        0x338s
        0x36bs
        0x377s
        0x36ds
        0x36as
        0x37bs
        0x37ds
        0x35cs
        0x371s
        0x36as
        0x325s
        0x4fas
        0x4f6s
        0x4bfs
        0x4a5s
        0x48es
        0x4a6s
        0x49bs
        0x4b9s
        0x4b2s
        0x4a3s
        0x4bas
        0x4b3s
        0x4ebs
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

    invoke-static/range {}, Lcom/greenbox/kgo/bean/AppInfo;->ۡ۟ۥۦ()[S

    move-result-object v31

    const v34, 0x36e

    const v32, 0x0

    const v33, 0x4

    invoke-static/range {v31 .. v34}, Lkotlin/internal/۟۟ۥۡۢ;->ۦۣۧۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/AppInfo;->ۡ۟ۥۦ()[S

    move-result-object v34

    const v37, 0x99d

    const v35, 0x4

    const v36, 0x4

    invoke-static/range {v34 .. v37}, Lblack/android/app/servertransaction/۟ۧۡ۟;->ۧۥۤ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/AppInfo;->ۡ۟ۥۦ()[S

    move-result-object v38

    const v41, 0xc9a

    const v39, 0x8

    const v40, 0xb

    invoke-static/range {v38 .. v41}, Lorg/osmdroid/tileprovider/util/۟ۦۨ;->۟ۦۡۨۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v4, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/AppInfo;->ۡ۟ۥۦ()[S

    move-result-object v36

    const v39, 0x66a

    const v37, 0x13

    const v38, 0x9

    invoke-static/range {v36 .. v39}, Landroidx/core/animation/ۣ۟ۡۦۧ;->ۥۤۡۤ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v5, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/bean/AppInfo;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/greenbox/kgo/bean/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, Lcom/greenbox/kgo/bean/AppInfo;->packageName:Ljava/lang/String;

    iput-object v5, v1, Lcom/greenbox/kgo/bean/AppInfo;->sourceDir:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/greenbox/kgo/bean/AppInfo;->isXpModule:Z

    new-instance v7, Ljava/util/Date;

    invoke-direct/range {v7 .. v7}, Ljava/util/Date;-><init>()V

    new-instance v8, Ljava/util/Date;

    const-wide v11, 0xbc9

    const-wide v9, 0x18955aab789L

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

.method public static synthetic copy$default(Lcom/greenbox/kgo/bean/AppInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/greenbox/kgo/bean/AppInfo;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_8

    invoke-static {p0}, Lcom/greenbox/kgo/bean/AppInfo;->ۦۦۣ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_10

    invoke-static {p0}, Lcom/greenbox/kgo/bean/AppInfo;->۟ۦ۟ۧۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_10
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_19

    invoke-static {p0}, Lcom/greenbox/kgo/bean/AppInfo;->۟ۧۧۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_19
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_22

    invoke-static {p0}, Lcom/greenbox/kgo/bean/AppInfo;->ۣۣ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_22
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2b

    invoke-static {p0}, Lcom/greenbox/kgo/bean/AppInfo;->ۣۣۢۡ(Ljava/lang/Object;)Z

    move-result p5

    :cond_2b
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-static/range {p2 .. p7}, Landroidx/appcompat/resources/۟ۤ۟ۨ;->ۤۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/bean/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static ۣۣ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Landroidx/arch/core/ۦ۟ۦۥ;->۟ۤۧ۠ۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/AppInfo;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/AppInfo;->sourceDir:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦ۟ۧۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/core/motion/۟ۡۤۡۨ;->۟ۡۨۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/AppInfo;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۧۢۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۟ۥۣۢۡ;->۟۠ۤۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/AppInfo;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/AppInfo;->packageName:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡ۟ۥۦ()[S
    .registers 1

    invoke-static {}, Lorg/osmdroid/events/ۣۣۧۡ;->ۤۡۡۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/bean/AppInfo;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۣۢۡ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/imuxuan/floatingview/۟ۦ۟ۤۦ;->ۦۣۤۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/AppInfo;

    iget-boolean v1, p0, Lcom/greenbox/kgo/bean/AppInfo;->isXpModule:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۦۣ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Landroidx/slidingpanelayout/widget/۟۠ۨۦۥ;->۟ۧۤ۟۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/AppInfo;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/AppInfo;->name:Ljava/lang/String;

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

    invoke-static {v1}, Lcom/greenbox/kgo/bean/AppInfo;->ۦۦۣ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/AppInfo;->۟ۦ۟ۧۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/AppInfo;->۟ۧۧۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/AppInfo;->ۣۣ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Z
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/AppInfo;->ۣۣۢۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Lcom/greenbox/kgo/bean/AppInfo;
    .registers 64

    move/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static/range {}, Lcom/greenbox/kgo/bean/AppInfo;->ۡ۟ۥۦ()[S

    move-result-object v41

    const v44, 0x8fd

    const v42, 0x1c

    const v43, 0x4

    invoke-static/range {v41 .. v44}, Landroid/support/v4/graphics/drawable/۟۟ۨۨۤ;->ۣۣ۟ۡ۠([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-static {v8, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/AppInfo;->ۡ۟ۥۦ()[S

    move-result-object v37

    const v40, 0x567

    const v38, 0x20

    const v39, 0x4

    invoke-static/range {v37 .. v40}, Lcom/google/android/material/resources/۟ۧۥ۠۠;->۟ۦۥۥۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v9, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/AppInfo;->ۡ۟ۥۦ()[S

    move-result-object v37

    const v40, 0xae4

    const v38, 0x24

    const v39, 0xb

    invoke-static/range {v37 .. v40}, Lcom/google/android/material/color/utilities/ۧ۠ۤ۠;->۟ۧۧ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v10, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/AppInfo;->ۡ۟ۥۦ()[S

    move-result-object v35

    const v38, 0x8bd

    const v36, 0x2f

    const v37, 0x9

    invoke-static/range {v35 .. v38}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟ۥ۟ۤۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v11, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/greenbox/kgo/bean/AppInfo;

    move-object v1, v0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/greenbox/kgo/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, v5, Lcom/greenbox/kgo/bean/AppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    :cond_e
    check-cast v5, Lcom/greenbox/kgo/bean/AppInfo;

    invoke-static {v4}, Lcom/greenbox/kgo/bean/AppInfo;->ۦۦۣ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/AppInfo;->ۦۦۣ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    invoke-static {v4}, Lcom/greenbox/kgo/bean/AppInfo;->۟ۦ۟ۧۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/AppInfo;->۟ۦ۟ۧۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    invoke-static {v4}, Lcom/greenbox/kgo/bean/AppInfo;->۟ۧۧۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/AppInfo;->۟ۧۧۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    invoke-static {v4}, Lcom/greenbox/kgo/bean/AppInfo;->ۣۣ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/AppInfo;->ۣۣ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    invoke-static {v4}, Lcom/greenbox/kgo/bean/AppInfo;->ۣۣۢۡ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/AppInfo;->ۣۣۢۡ(Ljava/lang/Object;)Z

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
    invoke-static {v1}, Lcom/greenbox/kgo/bean/AppInfo;->۟ۦ۟ۧۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/AppInfo;->ۦۦۣ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/AppInfo;->۟ۧۧۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceDir()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/AppInfo;->ۣۣ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 54

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/greenbox/kgo/bean/AppInfo;->ۦۦۣ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۧۤ۠۟(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/AppInfo;->۟ۦ۟ۧۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lorg/osmdroid/tileprovider/util/۟ۦۨ;->ۣۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/AppInfo;->۟ۧۧۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۧۤ۠۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/AppInfo;->ۣۣ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۧۤ۠۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/AppInfo;->ۣۣۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    :cond_34
    add-int/2addr v0, v1

    return v0
.end method

.method public final isXpModule()Z
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/AppInfo;->ۣۣۢۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 54

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/AppInfo;->ۡ۟ۥۦ()[S

    move-result-object v37

    const v40, 0xb81

    const v38, 0x38

    const v39, 0xd

    invoke-static/range {v37 .. v40}, Lorg/osmdroid/tileprovider/constants/ۦۤۨ۟;->ۨۧۧۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/greenbox/kgo/bean/AppInfo;->ۦۦۣ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/AppInfo;->ۡ۟ۥۦ()[S

    move-result-object v39

    const v42, 0x316

    const v40, 0x45

    const v41, 0x7

    invoke-static/range {v39 .. v42}, Landroidx/loader/app/۟ۥۨۡۧ;->۟ۤ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/AppInfo;->۟ۦ۟ۧۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/greenbox/entity/am/۟ۤۢۥ۠;->ۡۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/AppInfo;->ۡ۟ۥۦ()[S

    move-result-object v19

    const v22, 0x749

    const v20, 0x4c

    const v21, 0xe

    invoke-static/range {v19 .. v22}, Lblack/android/rms/resource/ۦۧ۠ۥ;->ۦۥۣۡ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/AppInfo;->۟ۧۧۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/AppInfo;->ۡ۟ۥۦ()[S

    move-result-object v24

    const v27, 0x318

    const v25, 0x5a

    const v26, 0xc

    invoke-static/range {v24 .. v27}, Lkotlin/io/path/ۧۤۢۢ;->ۣ۟ۧ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/AppInfo;->ۣۣ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/AppInfo;->ۡ۟ۥۦ()[S

    move-result-object v36

    const v39, 0x4d6

    const v37, 0x66

    const v38, 0xd

    invoke-static/range {v36 .. v39}, Lorg/osmdroid/tileprovider/tilesource/bing/۠ۨ۠ۤ;->ۣ۟ۡۢۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/AppInfo;->ۣۣۢۡ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/widget/۟۟ۡۦۨ;->۟ۤۨۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lorg/osmdroid/views/overlay/milestones/۟ۧۤۥۤ;->ۦۦۦ۟(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
