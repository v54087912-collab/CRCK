# classes2.dex

.class public final Lcom/greenbox/kgo/data/XpRepository;
.super Ljava/lang/Object;
.source "XpRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXpRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XpRepository.kt\ncom/greenbox/kgo/data/XpRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1855#2,2:47\n*S KotlinDebug\n*F\n+ 1 XpRepository.kt\ncom/greenbox/kgo/data/XpRepository\n*L\n16#1:47,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006J\u001c\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006J\u001c\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006¨\u0006\u000f"
    }
    d2 = {
        "Lcom/greenbox/kgo/data/XpRepository;",
        "",
        "()V",
        "getInstallModules",
        "",
        "modulesLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/greenbox/kgo/bean/XpModuleInfo;",
        "installModule",
        "source",
        "",
        "resultLiveData",
        "unInstallModule",
        "packageName",
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


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0xb9

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/data/XpRepository;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x84ds
        0x84fs
        0x844s
        0x855s
        0x84cs
        0x845s
        0x853s
        0x86cs
        0x849s
        0x856s
        0x845s
        0x864s
        0x841s
        0x854s
        0x841s
        0xb0fs
        0xb0ds
        0xb06s
        0xb17s
        0xb0es
        0xb07s
        0xb2es
        0xb0bs
        0xb11s
        0xb16s
        0x61ds
        0x600s
        0x65as
        0x61as
        0x615s
        0x619s
        0x611s
        0x7a6s
        0x7bbs
        0x7e1s
        0x7abs
        0x7aas
        0x7bcs
        0x7acs
        0x116s
        0x10bs
        0x151s
        0x10fs
        0x11es
        0x11cs
        0x114s
        0x11es
        0x118s
        0x11as
        0x131s
        0x11es
        0x112s
        0x11as
        0x316s
        0x30bs
        0x351s
        0x30fs
        0x31es
        0x31cs
        0x314s
        0x31es
        0x318s
        0x31as
        0x336s
        0x311s
        0x319s
        0x310s
        0x351s
        0x309s
        0x31as
        0x30ds
        0x30cs
        0x316s
        0x310s
        0x311s
        0x331s
        0x31es
        0x312s
        0x31as
        0x80as
        0x817s
        0x84ds
        0x802s
        0x813s
        0x813s
        0x80fs
        0x80as
        0x800s
        0x802s
        0x817s
        0x80as
        0x80cs
        0x80ds
        0x84ds
        0x80fs
        0x80cs
        0x802s
        0x807s
        0x82as
        0x800s
        0x80cs
        0x80ds
        0x84bs
        0x804s
        0x806s
        0x817s
        0x833s
        0x802s
        0x800s
        0x808s
        0x802s
        0x804s
        0x806s
        0x82es
        0x802s
        0x80ds
        0x802s
        0x804s
        0x806s
        0x811s
        0x84bs
        0x84as
        0x84as
        0x568s
        0x574s
        0x56es
        0x569s
        0x578s
        0x57es
        0x40fs
        0x418s
        0x40es
        0x408s
        0x411s
        0x409s
        0x431s
        0x414s
        0x40bs
        0x418s
        0x439s
        0x41cs
        0x409s
        0x41cs
        0x5efs
        0x5e8s
        0x5f5s
        0x5f2s
        0x5e7s
        0x5eas
        0x5eas
        0x5d4s
        0x5e3s
        0x5f5s
        0x5f3s
        0x5eas
        0x5f2s
        0x5a8s
        0x5ebs
        0x5f5s
        0x5e1s
        0x100s
        0x111s
        0x113s
        0x11bs
        0x111s
        0x117s
        0x115s
        0x13es
        0x111s
        0x11ds
        0x115s
        0x75as
        0x74ds
        0x75bs
        0x75ds
        0x744s
        0x75cs
        0x764s
        0x741s
        0x75es
        0x74ds
        0x76cs
        0x749s
        0x75cs
        0x749s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x21c

    const-wide v3, 0x18955aabe5cL

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

.method public static ۟۠ۡۡۥ()[S
    .registers 1

    invoke-static {}, Landroidx/legacy/content/ۥ۠ۢۥ;->۟ۢۤ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/data/XpRepository;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final getInstallModules(Landroidx/lifecycle/MutableLiveData;)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/bean/XpModuleInfo;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/XpRepository;->۟۠ۡۡۥ()[S

    move-result-object v26

    const v29, 0x820

    const v27, 0x0

    const v28, 0xf

    invoke-static/range {v26 .. v29}, Lkotlin/collections/۠۟ۧ۠;->ۡۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v12, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/ۣ۟ۥۢ۠;->ۧ۠ۧۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-static/range {}, Lcom/greenbox/kgo/data/XpRepository;->۟۠ۡۡۥ()[S

    move-result-object v36

    const v39, 0xb62

    const v37, 0xf

    const v38, 0xa

    invoke-static/range {v36 .. v39}, Landroidx/legacy/coreutils/ۧۤۨ;->۟ۧۧۦۣ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    .line 16
    invoke-static {v0, v2}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    invoke-static {v0}, Lcom/kgo/jnihook/ۣۧۧ۟;->۟ۧۧ۠ۦ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-static {v0}, Landroidx/arch/core/executor/ۣ۟ۢ۟۠;->ۣ۟ۢ۟ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ee

    invoke-static {v0}, Lblack/com/android/internal/view/۟ۦۥۣ۟;->۟ۧۢ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/entity/pm/InstalledModule;

    .line 17
    new-instance v10, Lcom/greenbox/kgo/bean/XpModuleInfo;

    invoke-static {v2}, Lcom/kgo/greenbox/fake/frameworks/ۦۧۧ۠;->ۣ۟ۦۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {}, Lcom/greenbox/kgo/data/XpRepository;->۟۠ۡۡۥ()[S

    move-result-object v35

    const v38, 0x674

    const v36, 0x19

    const v37, 0x7

    invoke-static/range {v35 .. v38}, Lcom/github/nukc/stateview/۟ۨۦۥ;->ۥۢۧ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    invoke-static {v4, v3}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/support/v4/os/۟ۧ۟۠۟;->ۧۥۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {}, Lcom/greenbox/kgo/data/XpRepository;->۟۠ۡۡۥ()[S

    move-result-object v40

    const v43, 0x7cf

    const v41, 0x20

    const v42, 0x7

    invoke-static/range {v40 .. v43}, Landroidx/core/internal/ۢۢ۟۠;->۟ۤۤۥ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static {v5, v3}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/system/ۣۨۥ۠;->۟ۦۨ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {}, Lcom/greenbox/kgo/data/XpRepository;->۟۠ۡۡۥ()[S

    move-result-object v28

    const v31, 0x17f

    const v29, 0x27

    const v30, 0xe

    invoke-static/range {v28 .. v31}, Lcom/google/android/material/textview/ۢۤۨۤ;->ۣ۟ۤ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v6, v3}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/properties/۟۟ۨۢۨ;->ۨۥ۠ۥ(Ljava/lang/Object;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/greenbox/kgo/view/list/۟ۡ۟ۨۢ;->ۤۥۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {}, Lcom/greenbox/kgo/data/XpRepository;->۟۠ۡۡۥ()[S

    move-result-object v25

    const v28, 0x37f

    const v26, 0x35

    const v27, 0x1a

    invoke-static/range {v25 .. v28}, Landroidx/drawerlayout/۟ۤۧۨۧ;->۟ۤ۟ۡۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v7, v3}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/core/accessibilityservice/ۥۥۦۡ;->ۤۤۢۧ(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v2}, Landroidx/core/view/inputmethod/۟ۥۡۡ۠;->ۣۣۧۦ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۠ۨ۠ۤ;->ۦۨۧۢ()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/recyclerview/ۧۦۥۥ;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static/range {}, Lcom/greenbox/kgo/data/XpRepository;->۟۠ۡۡۥ()[S

    move-result-object v50

    const v53, 0x863

    const v51, 0x4f

    const v52, 0x2c

    invoke-static/range {v50 .. v53}, Lorg/osmdroid/views/util/constants/۟ۡۦ۠۠;->ۦۣ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v2, v50

    invoke-static {v9, v2}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/greenbox/kgo/bean/XpModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-static {v1, v10}, Landroidx/constraintlayout/widget/۟ۧۥۢۡ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_45

    .line 21
    :cond_ee
    invoke-static {v12, v1}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final installModule(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/XpRepository;->۟۠ۡۡۥ()[S

    move-result-object v34

    const v37, 0x51b

    const v35, 0x7b

    const v36, 0x6

    invoke-static/range {v34 .. v37}, Lcom/greenbox/kgo/view/gms/۠ۤۧۤ;->ۣۣ۟ۧۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v4, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/data/XpRepository;->۟۠ۡۡۥ()[S

    move-result-object v41

    const v44, 0x47d

    const v42, 0x81

    const v43, 0xe

    invoke-static/range {v41 .. v44}, Landroidx/fragment/app/strictmode/ۣ۟ۢۨۤ;->ۨ۠ۡۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-static {v5, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    .line 27
    invoke-static {v4}, Landroidx/core/content/ۦۣ۟ۥ;->ۣ۟ۧۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 28
    invoke-static {v4}, Landroidx/core/text/ۣۨۨ۠;->۟ۢ۟ۥۦ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Lcom/afollestad/materialdialogs/utils/ۣۣۧ۠;->ۥۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object v4

    goto :goto_49

    .line 32
    :cond_45
    invoke-static {v0, v4}, Lkotlin/internal/۟۟ۥۡۢ;->۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object v4

    .line 35
    :goto_49
    invoke-static {v4}, Lblack/android/app/admin/ۤۦۣۡ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    const v4, 0x7f10007c

    new-array v0, v1, [Ljava/lang/String;

    .line 36
    invoke-static {v4, v0}, Landroidx/window/layout/ۢ۟ۨۢ;->ۥۨۧ۠(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_86

    :cond_5d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 38
    invoke-static {v4}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟۟ۥۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {}, Lcom/greenbox/kgo/data/XpRepository;->۟۠ۡۡۥ()[S

    move-result-object v11

    const v14, 0x586

    const v12, 0x8f

    const v13, 0x11

    invoke-static/range {v11 .. v14}, Lblack/android/telephony/ۣ۟ۦۧ۟;->ۣۨ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, v11

    invoke-static {v4, v2}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const v4, 0x7f10007a

    invoke-static {v4, v0}, Landroidx/window/layout/ۢ۟ۨۢ;->ۥۨۧ۠(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_86
    return-void
.end method

.method public final unInstallModule(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/XpRepository;->۟۠ۡۡۥ()[S

    move-result-object v17

    const v20, 0x170

    const v18, 0xa0

    const v19, 0xb

    invoke-static/range {v17 .. v20}, Landroidx/core/animation/ۦ۟ۢۨ;->۟ۦۣۨۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/data/XpRepository;->۟۠ۡۡۥ()[S

    move-result-object v26

    const v29, 0x728

    const v27, 0xab

    const v28, 0xe

    invoke-static/range {v26 .. v29}, Lorg/osmdroid/tileprovider/util/ۤۡۤ۠;->۟ۢۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/internal/rtl/۟ۦۥۡ;->ۣ۟ۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const v0, 0x7f1000fd

    .line 44
    invoke-static {v0, v2}, Landroidx/window/layout/ۢ۟ۨۢ;->ۥۨۧ۠(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
