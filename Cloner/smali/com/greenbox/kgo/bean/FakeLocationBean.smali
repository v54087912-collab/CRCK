# classes2.dex

.class public final Lcom/greenbox/kgo/bean/FakeLocationBean;
.super Ljava/lang/Object;
.source "FakeLocationBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000bHÆ\u0003JG\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020\u0003HÖ\u0001J\t\u0010&\u001a\u00020\u0005HÖ\u0001R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012¨\u0006\'"
    }
    d2 = {
        "Lcom/greenbox/kgo/bean/FakeLocationBean;",
        "",
        "userID",
        "",
        "name",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "packageName",
        "fakeLocationPattern",
        "fakeLocation",
        "Lcom/kgo/greenbox/entity/location/BLocation;",
        "(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILcom/kgo/greenbox/entity/location/BLocation;)V",
        "getFakeLocation",
        "()Lcom/kgo/greenbox/entity/location/BLocation;",
        "setFakeLocation",
        "(Lcom/kgo/greenbox/entity/location/BLocation;)V",
        "getFakeLocationPattern",
        "()I",
        "setFakeLocationPattern",
        "(I)V",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getName",
        "()Ljava/lang/String;",
        "getPackageName",
        "getUserID",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private fakeLocation:Lcom/kgo/greenbox/entity/location/BLocation;

.field private fakeLocationPattern:I

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final userID:I


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x7f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/bean/FakeLocationBean;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xab8s
        0xab7s
        0xabbs
        0xab3s
        0x430s
        0x43as
        0x436s
        0x437s
        0x79ds
        0x78cs
        0x78es
        0x786s
        0x78cs
        0x78as
        0x788s
        0x7a3s
        0x78cs
        0x780s
        0x788s
        0x5d4s
        0x5dbs
        0x5d7s
        0x5dfs
        0x579s
        0x573s
        0x57fs
        0x57es
        0x5b8s
        0x5a9s
        0x5abs
        0x5a3s
        0x5a9s
        0x5afs
        0x5ads
        0x586s
        0x5a9s
        0x5a5s
        0x5ads
        0x535s
        0x512s
        0x518s
        0x516s
        0x53fs
        0x51cs
        0x510s
        0x512s
        0x507s
        0x51as
        0x51cs
        0x51ds
        0x531s
        0x516s
        0x512s
        0x51ds
        0x55bs
        0x506s
        0x500s
        0x516s
        0x501s
        0x53as
        0x537s
        0x54es
        0x1b2s
        0x1bes
        0x1f0s
        0x1ffs
        0x1f3s
        0x1fbs
        0x1a3s
        0x231s
        0x23ds
        0x274s
        0x27es
        0x272s
        0x273s
        0x220s
        0x795s
        0x799s
        0x7c9s
        0x7d8s
        0x7das
        0x7d2s
        0x7d8s
        0x7des
        0x7dcs
        0x7f7s
        0x7d8s
        0x7d4s
        0x7dcs
        0x784s
        0x57es
        0x572s
        0x534s
        0x533s
        0x539s
        0x537s
        0x51es
        0x53ds
        0x531s
        0x533s
        0x526s
        0x53bs
        0x53ds
        0x53cs
        0x502s
        0x533s
        0x526s
        0x526s
        0x537s
        0x520s
        0x53cs
        0x56fs
        0x61cs
        0x610s
        0x656s
        0x651s
        0x65bs
        0x655s
        0x67cs
        0x65fs
        0x653s
        0x651s
        0x644s
        0x659s
        0x65fs
        0x65es
        0x60ds
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILcom/kgo/greenbox/entity/location/BLocation;)V
    .registers 59

    move-object/from16 v7, p6

    move/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۟ۧ۟ۧ()[S

    move-result-object v27

    const v30, 0xad6

    const v28, 0x0

    const v29, 0x4

    invoke-static/range {v27 .. v30}, Lkotlin/jvm/functions/ۢۨۤ;->ۣ۟ۦۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۟ۧ۟ۧ()[S

    move-result-object v14

    const v17, 0x459

    const v15, 0x4

    const v16, 0x4

    invoke-static/range {v14 .. v17}, Landroidx/cursoradapter/ۣۧ۠ۧ;->ۢ۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static {v4, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۟ۧ۟ۧ()[S

    move-result-object v36

    const v39, 0x7ed

    const v37, 0x8

    const v38, 0xb

    invoke-static/range {v36 .. v39}, Lcom/afollestad/materialdialogs/internal/message/ۥۨ۠ۦ;->ۣۨۨۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v5, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v2, v1, Lcom/greenbox/kgo/bean/FakeLocationBean;->userID:I

    .line 8
    iput-object v3, v1, Lcom/greenbox/kgo/bean/FakeLocationBean;->name:Ljava/lang/String;

    .line 9
    iput-object v4, v1, Lcom/greenbox/kgo/bean/FakeLocationBean;->icon:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v5, v1, Lcom/greenbox/kgo/bean/FakeLocationBean;->packageName:Ljava/lang/String;

    .line 11
    iput v6, v1, Lcom/greenbox/kgo/bean/FakeLocationBean;->fakeLocationPattern:I

    .line 12
    iput-object v7, v1, Lcom/greenbox/kgo/bean/FakeLocationBean;->fakeLocation:Lcom/kgo/greenbox/entity/location/BLocation;

    new-instance v8, Ljava/util/Date;

    invoke-direct/range {v8 .. v8}, Ljava/util/Date;-><init>()V

    new-instance v9, Ljava/util/Date;

    const-wide v12, 0xa77

    const-wide v10, 0x18955aab637L

    xor-long v10, v10, v12

    invoke-direct/range {v9 .. v11}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v8 .. v9}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_81

    const v8, 0x0

    invoke-static/range {v8 .. v8}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_81
    return-void
.end method

.method public static synthetic copy$default(Lcom/greenbox/kgo/bean/FakeLocationBean;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILcom/kgo/greenbox/entity/location/BLocation;ILjava/lang/Object;)Lcom/greenbox/kgo/bean/FakeLocationBean;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_8

    invoke-static {p0}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۠ۧۡ(Ljava/lang/Object;)I

    move-result p1

    :cond_8
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_10

    invoke-static {p0}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۨ۠ۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_10
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_19

    invoke-static {p0}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۧ۠ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_19
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_22

    invoke-static {p0}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۡۧۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_22
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2b

    invoke-static {p0}, Lcom/greenbox/kgo/bean/FakeLocationBean;->۟۟ۧۦۢ(Ljava/lang/Object;)I

    move-result p5

    :cond_2b
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_34

    invoke-static/range {p0 .. p0}, Lcom/greenbox/kgo/bean/FakeLocationBean;->۟۟ۨۦۡ(Ljava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object p6

    :cond_34
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, Lcom/kgo/greenbox/core/system/os/۟ۡ۟ۦ;->ۣۣۧۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/greenbox/kgo/bean/FakeLocationBean;

    move-result-object p0

    return-object p0
.end method

.method public static ۟۟ۧۦۢ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lkotlin/comparisons/۟ۢۢ۠ۦ;->۟ۦ۠ۥۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/FakeLocationBean;

    iget v1, p0, Lcom/greenbox/kgo/bean/FakeLocationBean;->fakeLocationPattern:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۟ۨۦۡ(Ljava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;
    .registers 3

    invoke-static {}, Lblack/android/bluetooth/۟۟۠ۦ۠;->ۧۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/FakeLocationBean;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/FakeLocationBean;->fakeLocation:Lcom/kgo/greenbox/entity/location/BLocation;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۧ۟ۧ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/drawable/ۣ۟ۧۨۢ;->ۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/bean/FakeLocationBean;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۠ۧۡ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Landroid/os/ۢ۠ۨ۠;->۟۟ۦ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/FakeLocationBean;

    iget v1, p0, Lcom/greenbox/kgo/bean/FakeLocationBean;->userID:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡۧۡۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/core/motion/۟ۡۤۡۨ;->۟ۡۨۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/FakeLocationBean;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/FakeLocationBean;->packageName:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۤۤ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/greenbox/kgo/view/gms/۠ۤۧۤ;->ۣ۟۠ۦ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/kgo/greenbox/entity/location/BLocation;

    invoke-virtual {p0}, Lcom/kgo/greenbox/entity/location/BLocation;->hashCode()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۧ۠ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۦۧۧ۠;->ۡۧ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/FakeLocationBean;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/FakeLocationBean;->icon:Landroid/graphics/drawable/Drawable;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨ۠ۡ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Landroidx/legacy/coreutils/ۧۤۨ;->۠ۨۨۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/FakeLocationBean;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/FakeLocationBean;->name:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final component1()I
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۠ۧۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۨ۠ۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۧ۠ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۡۧۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()I
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/FakeLocationBean;->۟۟ۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final component6()Lcom/kgo/greenbox/entity/location/BLocation;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/FakeLocationBean;->۟۟ۨۦۡ(Ljava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILcom/kgo/greenbox/entity/location/BLocation;)Lcom/greenbox/kgo/bean/FakeLocationBean;
    .registers 66

    move-object/from16 v14, p6

    move/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    invoke-static/range {}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۟ۧ۟ۧ()[S

    move-result-object v31

    const v34, 0x5ba

    const v32, 0x13

    const v33, 0x4

    invoke-static/range {v31 .. v34}, Lcom/google/android/material/timepicker/۟۟ۥۥۣ;->ۡۦۣۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v10, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۟ۧ۟ۧ()[S

    move-result-object v32

    const v35, 0x510

    const v33, 0x17

    const v34, 0x4

    invoke-static/range {v32 .. v35}, Lcom/kgo/greenbox/۠۠۟۟;->۟ۥۧۧۥ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v11, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۟ۧ۟ۧ()[S

    move-result-object v38

    const v41, 0x5c8

    const v39, 0x1b

    const v40, 0xb

    invoke-static/range {v38 .. v41}, Lkotlin/internal/ۣ۟ۡۢ۠;->۟ۦۣ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v12, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/greenbox/kgo/bean/FakeLocationBean;

    move-object v1, v0

    move v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/greenbox/kgo/bean/FakeLocationBean;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILcom/kgo/greenbox/entity/location/BLocation;)V

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
    instance-of v1, v5, Lcom/greenbox/kgo/bean/FakeLocationBean;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    :cond_e
    check-cast v5, Lcom/greenbox/kgo/bean/FakeLocationBean;

    invoke-static {v4}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۠ۧۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۠ۧۡ(Ljava/lang/Object;)I

    move-result v3

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    invoke-static {v4}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۨ۠ۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۨ۠ۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-static {v4}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۧ۠ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۧ۠ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-static {v4}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۡۧۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۡۧۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-static {v4}, Lcom/greenbox/kgo/bean/FakeLocationBean;->۟۟ۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/FakeLocationBean;->۟۟ۧۦۢ(Ljava/lang/Object;)I

    move-result v3

    if-eq v1, v3, :cond_53

    return v2

    :cond_53
    invoke-static {v4}, Lcom/greenbox/kgo/bean/FakeLocationBean;->۟۟ۨۦۡ(Ljava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/FakeLocationBean;->۟۟ۨۦۡ(Ljava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public final getFakeLocation()Lcom/kgo/greenbox/entity/location/BLocation;
    .registers 53

    move-object/from16 v1, p0

    .line 12
    invoke-static {v1}, Lcom/greenbox/kgo/bean/FakeLocationBean;->۟۟ۨۦۡ(Ljava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v0

    return-object v0
.end method

.method public final getFakeLocationPattern()I
    .registers 53

    move-object/from16 v1, p0

    .line 11
    invoke-static {v1}, Lcom/greenbox/kgo/bean/FakeLocationBean;->۟۟ۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 53

    move-object/from16 v1, p0

    .line 9
    invoke-static {v1}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۧ۠ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    .line 8
    invoke-static {v1}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۨ۠ۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    .line 10
    invoke-static {v1}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۡۧۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()I
    .registers 53

    move-object/from16 v1, p0

    .line 7
    invoke-static {v1}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۠ۧۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 54

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۠ۧۡ(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۨ۠ۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۧۤ۠۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۧ۠ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lorg/osmdroid/tileprovider/util/۟ۦۨ;->ۣۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۡۧۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۧۤ۠۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/FakeLocationBean;->۟۟ۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/FakeLocationBean;->۟۟ۨۦۡ(Ljava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v1

    if-nez v1, :cond_38

    const/4 v1, 0x0

    goto :goto_3c

    :cond_38
    invoke-static {v1}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣۤۤ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_3c
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFakeLocation(Lcom/kgo/greenbox/entity/location/BLocation;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 12
    iput-object v1, v0, Lcom/greenbox/kgo/bean/FakeLocationBean;->fakeLocation:Lcom/kgo/greenbox/entity/location/BLocation;

    return-void
.end method

.method public final setFakeLocationPattern(I)V
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 11
    iput v1, v0, Lcom/greenbox/kgo/bean/FakeLocationBean;->fakeLocationPattern:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 54

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۟ۧ۟ۧ()[S

    move-result-object v25

    const v28, 0x573

    const v26, 0x26

    const v27, 0x18

    invoke-static/range {v25 .. v28}, Lcom/afollestad/materialdialogs/checkbox/ۣۤ۟ۧ;->ۢۡۦۣ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۠ۧۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۟ۧ۟ۧ()[S

    move-result-object v22

    const v25, 0x19e

    const v23, 0x3e

    const v24, 0x7

    invoke-static/range {v22 .. v25}, Lkotlin/internal/ۣ۟ۡۢ۠;->۟ۦۣ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۨ۠ۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۟ۧ۟ۧ()[S

    move-result-object v24

    const v27, 0x21d

    const v25, 0x45

    const v26, 0x7

    invoke-static/range {v24 .. v27}, Landroidx/cursoradapter/widget/۠ۥ۟ۥ;->۟۠ۥ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۧ۠ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/greenbox/entity/am/۟ۤۢۥ۠;->ۡۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۟ۧ۟ۧ()[S

    move-result-object v35

    const v38, 0x7b9

    const v36, 0x4c

    const v37, 0xe

    invoke-static/range {v35 .. v38}, Landroidx/cursoradapter/widget/۠ۥ۟ۥ;->۟۠ۥ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۡۧۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۟ۧ۟ۧ()[S

    move-result-object v20

    const v23, 0x552

    const v21, 0x5a

    const v22, 0x16

    invoke-static/range {v20 .. v23}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->ۣۨ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/FakeLocationBean;->۟۟ۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/FakeLocationBean;->ۣ۟ۧ۟ۧ()[S

    move-result-object v13

    const v16, 0x630

    const v14, 0x70

    const v15, 0xf

    invoke-static/range {v13 .. v16}, Landroidx/savedstate/ktx/ۡۢۨۦ;->ۥ۟۟ۢ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/FakeLocationBean;->۟۟ۨۦۡ(Ljava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/greenbox/entity/am/۟ۤۢۥ۠;->ۡۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lorg/osmdroid/views/overlay/milestones/۟ۧۤۥۤ;->ۦۦۦ۟(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
