# classes2.dex

.class public final Lcom/greenbox/kgo/app/AppManager;
.super Ljava/lang/Object;
.source "AppManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R!\u0010\u0003\u001a\u00020\u00048FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b\b\u0010\t\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R!\u0010\n\u001a\u00020\u000b8FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\t\u0012\u0004\b\f\u0010\u0002\u001a\u0004\b\r\u0010\u000eR!\u0010\u0010\u001a\u00020\u00118FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\t\u0012\u0004\b\u0012\u0010\u0002\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001c"
    }
    d2 = {
        "Lcom/greenbox/kgo/app/AppManager;",
        "",
        "()V",
        "mBlackBoxCore",
        "Lcom/kgo/greenbox/BlackBoxCore;",
        "getMBlackBoxCore$annotations",
        "getMBlackBoxCore",
        "()Lcom/kgo/greenbox/BlackBoxCore;",
        "mBlackBoxCore$delegate",
        "Lkotlin/Lazy;",
        "mBlackBoxLoader",
        "Lcom/greenbox/kgo/view/main/BlackBoxLoader;",
        "getMBlackBoxLoader$annotations",
        "getMBlackBoxLoader",
        "()Lcom/greenbox/kgo/view/main/BlackBoxLoader;",
        "mBlackBoxLoader$delegate",
        "mRemarkSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getMRemarkSharedPreferences$annotations",
        "getMRemarkSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "mRemarkSharedPreferences$delegate",
        "doAttachBaseContext",
        "",
        "context",
        "Landroid/content/Context;",
        "doOnCreate",
        "initThirdService",
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
.field public static final INSTANCE:Lcom/greenbox/kgo/app/AppManager;

.field private static final mBlackBoxCore$delegate:Lkotlin/Lazy;

.field private static final mBlackBoxLoader$delegate:Lkotlin/Lazy;

.field private static final mRemarkSharedPreferences$delegate:Lkotlin/Lazy;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_36

    sput-object v0, Lcom/greenbox/kgo/app/AppManager;->short:[S

    new-instance v0, Lcom/greenbox/kgo/app/AppManager;

    invoke-direct {v0}, Lcom/greenbox/kgo/app/AppManager;-><init>()V

    sput-object v0, Lcom/greenbox/kgo/app/AppManager;->INSTANCE:Lcom/greenbox/kgo/app/AppManager;

    .line 9
    invoke-static {}, Lcom/greenbox/kgo/app/AppManager;->۟ۧۡ۟۟()Lcom/greenbox/kgo/app/AppManager$mBlackBoxLoader$2;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/greenbox/kgo/app/AppManager;->ۢۨۡۦ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/greenbox/kgo/app/AppManager;->mBlackBoxLoader$delegate:Lkotlin/Lazy;

    .line 14
    invoke-static {}, Lcom/greenbox/kgo/app/AppManager;->۟ۡۨۧ۟()Lcom/greenbox/kgo/app/AppManager$mBlackBoxCore$2;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/greenbox/kgo/app/AppManager;->ۢۨۡۦ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/greenbox/kgo/app/AppManager;->mBlackBoxCore$delegate:Lkotlin/Lazy;

    .line 19
    invoke-static {}, Lcom/greenbox/kgo/app/AppManager;->۟ۦۢ۟ۢ()Lcom/greenbox/kgo/app/AppManager$mRemarkSharedPreferences$2;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/greenbox/kgo/app/AppManager;->ۢۨۡۦ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/greenbox/kgo/app/AppManager;->mRemarkSharedPreferences$delegate:Lkotlin/Lazy;

    return-void

    :array_36
    .array-data 2
        0x308s
        0x353s
        0x351s
        0x340s
        0x319s
        0x359s
        0x366s
        0x351s
        0x359s
        0x355s
        0x346s
        0x35fs
        0x367s
        0x35cs
        0x355s
        0x346s
        0x351s
        0x350s
        0x364s
        0x346s
        0x351s
        0x352s
        0x351s
        0x346s
        0x351s
        0x35as
        0x357s
        0x351s
        0x347s
        0x30as
        0x31cs
        0x31as
        0x31as
        0x31as
        0x31ds
        0x487s
        0x48bs
        0x48as
        0x490s
        0x481s
        0x49cs
        0x490s
        0x6dds
        0x6d1s
        0x6d0s
        0x6cas
        0x6dbs
        0x6c6s
        0x6cas
    .end array-data
.end method

.method private constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x19c7

    const-wide v3, 0x18955aaa587L

    xor-long v3, v3, v5

    invoke-direct/range {v2 .. v4}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v1 .. v2}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x0

    invoke-static/range {v1 .. v1}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_27
    return-void
.end method

.method public static final getMBlackBoxCore()Lcom/kgo/greenbox/BlackBoxCore;
    .registers 52

    .line 14
    invoke-static {}, Lcom/greenbox/kgo/app/AppManager;->۠ۨۡۤ()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Landroidx/emoji2/۟ۤ۟ۢۨ;->ۣ۟ۥۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/BlackBoxCore;

    return-object v0
.end method

.method public static synthetic getMBlackBoxCore$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMBlackBoxLoader()Lcom/greenbox/kgo/view/main/BlackBoxLoader;
    .registers 52

    .line 9
    invoke-static {}, Lcom/greenbox/kgo/app/AppManager;->ۡۦ۟ۨ()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Landroidx/emoji2/۟ۤ۟ۢۨ;->ۣ۟ۥۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    return-object v0
.end method

.method public static synthetic getMBlackBoxLoader$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMRemarkSharedPreferences()Landroid/content/SharedPreferences;
    .registers 53

    .line 19
    invoke-static {}, Lcom/greenbox/kgo/app/AppManager;->ۣۥۡۤ()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Landroidx/emoji2/۟ۤ۟ۢۨ;->ۣ۟ۥۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/app/AppManager;->ۣ۟۟ۢۡ()[S

    move-result-object v22

    const v25, 0x334

    const v23, 0x0

    const v24, 0x23

    invoke-static/range {v22 .. v25}, Lblack/android/app/ۣ۟ۡ۠ۨ;->ۤۢۡ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic getMRemarkSharedPreferences$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final initThirdService(Landroid/content/Context;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public static ۟ۡۨۧ۟()Lcom/greenbox/kgo/app/AppManager$mBlackBoxCore$2;
    .registers 1

    invoke-static {}, Landroidx/constraintlayout/core/state/helpers/۟ۤۥۥ۟;->۟ۥۧۢۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/app/AppManager$mBlackBoxCore$2;->INSTANCE:Lcom/greenbox/kgo/app/AppManager$mBlackBoxCore$2;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟۟ۢۡ()[S
    .registers 1

    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۟ۥۣۢۡ;->۟۠ۤۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/app/AppManager;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۢ۟ۢ()Lcom/greenbox/kgo/app/AppManager$mRemarkSharedPreferences$2;
    .registers 1

    invoke-static {}, Lkotlinx/coroutines/scheduling/۟ۧۧۧۢ;->۟۠ۤۦ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/app/AppManager$mRemarkSharedPreferences$2;->INSTANCE:Lcom/greenbox/kgo/app/AppManager$mRemarkSharedPreferences$2;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۧۡ۟۟()Lcom/greenbox/kgo/app/AppManager$mBlackBoxLoader$2;
    .registers 1

    invoke-static {}, Lcom/kgo/greenbox/utils/۟ۢۨۦۣ;->ۧۥۣۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/app/AppManager$mBlackBoxLoader$2;->INSTANCE:Lcom/greenbox/kgo/app/AppManager$mBlackBoxLoader$2;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۠ۨۡۤ()Lkotlin/Lazy;
    .registers 1

    invoke-static {}, Lcom/greenbox/kgo/view/main/ۥۡ۠ۢ;->ۤۧۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/app/AppManager;->mBlackBoxCore$delegate:Lkotlin/Lazy;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۡۦ۟ۨ()Lkotlin/Lazy;
    .registers 1

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۦۣۣۦ;->۟ۤۡۥۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/app/AppManager;->mBlackBoxLoader$delegate:Lkotlin/Lazy;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۢۨۡۦ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/google/android/material/textview/ۢۤۨۤ;->۟۠ۡۨۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۥۡۤ()Lkotlin/Lazy;
    .registers 1

    invoke-static {}, Landroidx/lifecycle/viewmodel/ktx/۟ۢۦۢۧ;->۠ۡۦۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/app/AppManager;->mRemarkSharedPreferences$delegate:Lkotlin/Lazy;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۨۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Landroid/location/ۡۡ۟ۤ;->ۤۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/app/AppManager;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/greenbox/kgo/app/AppManager;->initThirdService(Landroid/content/Context;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method


# virtual methods
.method public final doAttachBaseContext(Landroid/content/Context;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/app/AppManager;->ۣ۟۟ۢۡ()[S

    move-result-object v18

    const v21, 0x4e4

    const v19, 0x23

    const v20, 0x7

    invoke-static/range {v18 .. v21}, Lcom/kgo/greenbox/ۢۧ۠ۦ;->۟ۦۥۧۢ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :try_start_1a
    invoke-static {}, Landroidx/core/content/res/۟ۡ۠ۨۦ;->۟ۢۧۧۥ()Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/appcompat/graphics/drawable/۟ۢ۟ۥۤ;->۟ۦۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Landroidx/core/content/res/۟ۡ۠ۨۦ;->۟ۢۧۧۥ()Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    move-result-object v2

    invoke-static {v2}, Landroidx/arch/core/۟ۥۦۨ۠;->۟ۤۨۥۣ(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception v2

    .line 28
    invoke-static {v2}, Landroidx/core/text/ۣۨۨ۠;->۟ۦۣۧۧ(Ljava/lang/Object;)V

    :goto_2d
    return-void
.end method

.method public final doOnCreate(Landroid/content/Context;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/app/AppManager;->ۣ۟۟ۢۡ()[S

    move-result-object v15

    const v18, 0x6be

    const v16, 0x2a

    const v17, 0x7

    invoke-static/range {v15 .. v18}, Ltop/niunaijun/blackreflection/utils/ۣۨ۟۠;->۟ۡ۠۠۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Landroidx/core/content/res/۟ۡ۠ۨۦ;->۟ۢۧۧۥ()Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/osmdroid/tileprovider/tilesource/bing/۟ۥۨۨ;->ۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {v1, v2}, Lcom/greenbox/kgo/app/AppManager;->ۣۨۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
