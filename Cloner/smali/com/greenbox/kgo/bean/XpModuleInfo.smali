# classes2.dex

.class public final Lcom/greenbox/kgo/bean/XpModuleInfo;
.super Ljava/lang/Object;
.source "XpModuleInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\bHÆ\u0003J\t\u0010\u001c\u001a\u00020\nHÆ\u0003JE\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\b2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\r¨\u0006#"
    }
    d2 = {
        "Lcom/greenbox/kgo/bean/XpModuleInfo;",
        "",
        "name",
        "",
        "desc",
        "packageName",
        "version",
        "enable",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getName",
        "getPackageName",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final desc:Ljava/lang/String;

.field private enable:Z

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x7d

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/bean/XpModuleInfo;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x22fs
        0x220s
        0x22cs
        0x224s
        0x813s
        0x812s
        0x804s
        0x814s
        0x1ebs
        0x1fas
        0x1f8s
        0x1f0s
        0x1fas
        0x1fcs
        0x1fes
        0x1d5s
        0x1fas
        0x1f6s
        0x1fes
        0x955s
        0x946s
        0x951s
        0x950s
        0x94as
        0x94cs
        0x94ds
        0x37fs
        0x375s
        0x379s
        0x378s
        0xa39s
        0xa36s
        0xa3as
        0xa32s
        0xc75s
        0xc74s
        0xc62s
        0xc72s
        0x541s
        0x550s
        0x552s
        0x55as
        0x550s
        0x556s
        0x554s
        0x57fs
        0x550s
        0x55cs
        0x554s
        0x78as
        0x799s
        0x78es
        0x78fs
        0x795s
        0x793s
        0x792s
        0xaces
        0xac4s
        0xac8s
        0xac9s
        0x1d4s
        0x1fcs
        0x1c1s
        0x1e3s
        0x1e8s
        0x1f9s
        0x1e0s
        0x1e9s
        0x1c5s
        0x1e2s
        0x1eas
        0x1e3s
        0x1a4s
        0x1e2s
        0x1eds
        0x1e1s
        0x1e9s
        0x1b1s
        0xades
        0xad2s
        0xa96s
        0xa97s
        0xa81s
        0xa91s
        0xacfs
        0x977s
        0x97bs
        0x92bs
        0x93as
        0x938s
        0x930s
        0x93as
        0x93cs
        0x93es
        0x915s
        0x93as
        0x936s
        0x93es
        0x966s
        0x1c0s
        0x1ccs
        0x19as
        0x189s
        0x19es
        0x19fs
        0x185s
        0x183s
        0x182s
        0x1d1s
        0x606s
        0x60as
        0x64fs
        0x644s
        0x64bs
        0x648s
        0x646s
        0x64fs
        0x617s
        0x4bds
        0x4b1s
        0x4f8s
        0x4f2s
        0x4fes
        0x4ffs
        0x4acs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V
    .registers 59

    move-object/from16 v7, p6

    move/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣۤۧۤ()[S

    move-result-object v36

    const v39, 0x241

    const v37, 0x0

    const v38, 0x4

    invoke-static/range {v36 .. v39}, Lcom/google/android/material/motion/ۣۣ۟ۧۤ;->ۣ۟ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣۤۧۤ()[S

    move-result-object v13

    const v16, 0x877

    const v14, 0x4

    const v15, 0x4

    invoke-static/range {v13 .. v16}, Lorg/osmdroid/views/util/constants/۟ۡۦ۠۠;->ۦۣ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣۤۧۤ()[S

    move-result-object v15

    const v18, 0x19b

    const v16, 0x8

    const v17, 0xb

    invoke-static/range {v15 .. v18}, Landroidx/vectordrawable/graphics/drawable/ۨۡۧ۠;->ۣ۟ۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v4, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣۤۧۤ()[S

    move-result-object v36

    const v39, 0x923

    const v37, 0x13

    const v38, 0x7

    invoke-static/range {v36 .. v39}, Lcom/google/android/material/ۡۦۨ۟;->۟۠ۧۥۢ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v5, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣۤۧۤ()[S

    move-result-object v25

    const v28, 0x316

    const v26, 0x1a

    const v27, 0x4

    invoke-static/range {v25 .. v28}, Landroid/support/v4/os/۟ۧ۟۠۟;->۟ۤۨ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v7, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/bean/XpModuleInfo;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/greenbox/kgo/bean/XpModuleInfo;->desc:Ljava/lang/String;

    iput-object v4, v1, Lcom/greenbox/kgo/bean/XpModuleInfo;->packageName:Ljava/lang/String;

    iput-object v5, v1, Lcom/greenbox/kgo/bean/XpModuleInfo;->version:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/greenbox/kgo/bean/XpModuleInfo;->enable:Z

    iput-object v7, v1, Lcom/greenbox/kgo/bean/XpModuleInfo;->icon:Landroid/graphics/drawable/Drawable;

    new-instance v8, Ljava/util/Date;

    invoke-direct/range {v8 .. v8}, Ljava/util/Date;-><init>()V

    new-instance v9, Ljava/util/Date;

    const-wide v12, 0x1b32

    const-wide v10, 0x18955aaa772L

    xor-long v10, v10, v12

    invoke-direct/range {v9 .. v11}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v8 .. v9}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ad

    const v8, 0x0

    invoke-static/range {v8 .. v8}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_ad
    return-void
.end method

.method public static synthetic copy$default(Lcom/greenbox/kgo/bean/XpModuleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/greenbox/kgo/bean/XpModuleInfo;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_8

    invoke-static {p0}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۢۧۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_10

    invoke-static {p0}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۧۧۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_10
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_19

    invoke-static {p0}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۡۧۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_19
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_22

    invoke-static {p0}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣ۟ۤۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_22
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2b

    invoke-static {p0}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۡۧۥ۟(Ljava/lang/Object;)Z

    move-result p5

    :cond_2b
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_34

    invoke-static/range {p0 .. p0}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣ۟ۢۡ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    :cond_34
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, Lcom/kgo/jnihook/ۣۧۧ۟;->۟ۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)Lcom/greenbox/kgo/bean/XpModuleInfo;

    move-result-object p0

    return-object p0
.end method

.method public static ۟ۡۧۨۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lorg/osmdroid/views/overlay/gestures/۟ۦۣۦۡ;->ۥ۟ۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/XpModuleInfo;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/XpModuleInfo;->packageName:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۢۡ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/stream/۟ۡۦ۠ۧ;->ۢ۠۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/XpModuleInfo;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/XpModuleInfo;->icon:Landroid/graphics/drawable/Drawable;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۢۧۦۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/google/android/material/circularreveal/۟۠ۢۥۧ;->۟ۡۧۢ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/XpModuleInfo;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/XpModuleInfo;->name:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۤۦۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/google/android/material/motion/ۣ۟ۢ۠ۨ;->۟ۦۨۨۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/XpModuleInfo;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/XpModuleInfo;->version:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۧۥ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/kgo/jnihook/ۣۧۧ۟;->ۡۥۤۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/XpModuleInfo;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/XpModuleInfo;->desc:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡۧۥ۟(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/google/android/material/switchmaterial/ۣ۟ۤ۠۟;->ۧۢ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/XpModuleInfo;

    iget-boolean v1, p0, Lcom/greenbox/kgo/bean/XpModuleInfo;->enable:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۤۧۤ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/bottomappbar/۟ۢۦ۟ۡ;->ۤۥۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/bean/XpModuleInfo;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۢۧۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۧۧۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۡۧۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣ۟ۤۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Z
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۡۧۥ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final component6()Landroid/graphics/drawable/Drawable;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣ۟ۢۡ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)Lcom/greenbox/kgo/bean/XpModuleInfo;
    .registers 66

    move-object/from16 v14, p6

    move/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    invoke-static/range {}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣۤۧۤ()[S

    move-result-object v34

    const v37, 0xa57

    const v35, 0x1e

    const v36, 0x4

    invoke-static/range {v34 .. v37}, Landroidx/vectordrawable/animated/ۡۦ;->ۣۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v9, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣۤۧۤ()[S

    move-result-object v27

    const v30, 0xc11

    const v28, 0x22

    const v29, 0x4

    invoke-static/range {v27 .. v30}, Landroid/support/v4/os/۟ۧۦۨۧ;->۟ۥۥۡۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v10, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣۤۧۤ()[S

    move-result-object v44

    const v47, 0x531

    const v45, 0x26

    const v46, 0xb

    invoke-static/range {v44 .. v47}, Lblack/android/ddm/ۣ۟۟ۢ۟;->ۥۧۡ۟([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-static {v11, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣۤۧۤ()[S

    move-result-object v38

    const v41, 0x7fc

    const v39, 0x31

    const v40, 0x7

    invoke-static/range {v38 .. v41}, Lcom/kgo/greenbox/۠۠۟۟;->۟ۥۧۧۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v12, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣۤۧۤ()[S

    move-result-object v30

    const v33, 0xaa7

    const v31, 0x38

    const v32, 0x4

    invoke-static/range {v30 .. v33}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->۟ۥۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v14, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/greenbox/kgo/bean/XpModuleInfo;

    move-object v1, v0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/greenbox/kgo/bean/XpModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V

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
    instance-of v1, v5, Lcom/greenbox/kgo/bean/XpModuleInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    :cond_e
    check-cast v5, Lcom/greenbox/kgo/bean/XpModuleInfo;

    invoke-static {v4}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۢۧۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۢۧۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    invoke-static {v4}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۧۧۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۧۧۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    invoke-static {v4}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۡۧۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۡۧۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    invoke-static {v4}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣ۟ۤۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣ۟ۤۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    invoke-static {v4}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۡۧۥ۟(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۡۧۥ۟(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_57

    return v2

    :cond_57
    invoke-static {v4}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣ۟ۢۡ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣ۟ۢۡ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۧۧۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnable()Z
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۡۧۥ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣ۟ۢۡ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۢۧۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۡۧۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣ۟ۤۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 54

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۢۧۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۧۤ۠۟(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۧۧۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۧۤ۠۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۡۧۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۧۤ۠۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣ۟ۤۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۧۤ۠۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۡۧۥ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    :cond_34
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣ۟ۢۡ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lorg/osmdroid/tileprovider/util/۟ۦۨ;->ۣۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnable(Z)V
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 5
    iput-boolean v1, v0, Lcom/greenbox/kgo/bean/XpModuleInfo;->enable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 54

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣۤۧۤ()[S

    move-result-object v14

    const v17, 0x18c

    const v15, 0x3c

    const v16, 0x12

    invoke-static/range {v14 .. v17}, Landroidx/arch/core/util/ۦۣ۠ۡ;->ۥۣ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۢۧۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣۤۧۤ()[S

    move-result-object v33

    const v36, 0xaf2

    const v34, 0x4e

    const v35, 0x7

    invoke-static/range {v33 .. v36}, Lblack/android/hardware/location/۟۠ۢۦۧ;->۟ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۧۧۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣۤۧۤ()[S

    move-result-object v26

    const v29, 0x95b

    const v27, 0x55

    const v28, 0xe

    invoke-static/range {v26 .. v29}, Landroidx/viewpager2/widget/ۨۢۥۢ;->ۨ۠۟ۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/XpModuleInfo;->۟ۡۧۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣۤۧۤ()[S

    move-result-object v25

    const v28, 0x1ec

    const v26, 0x63

    const v27, 0xa

    invoke-static/range {v25 .. v28}, Landroidx/constraintlayout/core/motion/parse/ۨۡۥۦ;->ۣۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣ۟ۤۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣۤۧۤ()[S

    move-result-object v37

    const v40, 0x62a

    const v38, 0x6d

    const v39, 0x9

    invoke-static/range {v37 .. v40}, Ltop/niunaijun/blackreflection/utils/ۢۦ۟ۤ;->ۣ۟ۤۨۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۡۧۥ۟(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/widget/۟۟ۡۦۨ;->۟ۤۨۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣۤۧۤ()[S

    move-result-object v14

    const v17, 0x491

    const v15, 0x76

    const v16, 0x7

    invoke-static/range {v14 .. v17}, Lcom/google/android/material/timepicker/۟۟ۥۥۣ;->ۡۦۣۥ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/XpModuleInfo;->ۣ۟ۢۡ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/greenbox/entity/am/۟ۤۢۥ۠;->ۡۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lorg/osmdroid/views/overlay/milestones/۟ۧۤۥۤ;->ۦۦۦ۟(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
