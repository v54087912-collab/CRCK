# classes2.dex

.class public final Lcom/greenbox/kgo/view/xp/XpActivity;
.super Lcom/greenbox/kgo/view/base/LoadingActivity;
.source "XpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/greenbox/kgo/view/xp/XpActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXpActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XpActivity.kt\ncom/greenbox/kgo/view/xp/XpActivity\n+ 2 ViewBindingEx.kt\ncom/greenbox/kgo/util/ViewBindingExKt\n+ 3 MaterialDialog.kt\ncom/afollestad/materialdialogs/MaterialDialog\n*L\n1#1,151:1\n17#2,3:152\n362#3,4:155\n*S KotlinDebug\n*F\n+ 1 XpActivity.kt\ncom/greenbox/kgo/view/xp/XpActivity\n*L\n30#1:152,3\n112#1:155,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000  2\u00020\u0001:\u0001 B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0002J\b\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\b\u0010\u0018\u001a\u00020\u0013H\u0002J\u0012\u0010\u0019\u001a\u00020\u00132\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\b\u0010\u001c\u001a\u00020\u0013H\u0014J\b\u0010\u001d\u001a\u00020\u0013H\u0014J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0017H\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082.¢\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.¢\u0006\u0002\n\u0000¨\u0006!"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/xp/XpActivity;",
        "Lcom/greenbox/kgo/view/base/LoadingActivity;",
        "()V",
        "apkPathResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "mAdapter",
        "Lcbfg/rvadapter/RVAdapter;",
        "Lcom/greenbox/kgo/bean/XpModuleInfo;",
        "viewBinding",
        "Lcom/greenbox/kgo/databinding/ActivityXpBinding;",
        "getViewBinding",
        "()Lcom/greenbox/kgo/databinding/ActivityXpBinding;",
        "viewBinding$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/greenbox/kgo/view/xp/XpViewModel;",
        "initFab",
        "",
        "initRecyclerView",
        "installModule",
        "source",
        "",
        "observeLiveData",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "unInstallModule",
        "packageName",
        "Companion",
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
.field public static final Companion:Lcom/greenbox/kgo/view/xp/XpActivity$Companion;

.field private static final short:[S


# instance fields
.field private final apkPathResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lcbfg/rvadapter/RVAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbfg/rvadapter/RVAdapter<",
            "Lcom/greenbox/kgo/bean/XpModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBinding$delegate:Lkotlin/Lazy;

.field private viewModel:Lcom/greenbox/kgo/view/xp/XpViewModel;


# direct methods
.method public static synthetic $r8$lambda$8xiTCbZGxb66VefscCFEBlXINPA(Lcom/greenbox/kgo/view/xp/XpActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۣ۟ۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AROCMbmOwUwsah409aFga4d26NM(Lcom/greenbox/kgo/view/xp/XpActivity;Landroidx/activity/result/ActivityResult;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/xp/XpActivity;->۟ۤۧۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 53

    const v0, 0xa2

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/greenbox/kgo/view/xp/XpActivity;->short:[S

    new-instance v0, Lcom/greenbox/kgo/view/xp/XpActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/view/xp/XpActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/greenbox/kgo/view/xp/XpActivity;->Companion:Lcom/greenbox/kgo/view/xp/XpActivity$Companion;

    return-void

    nop

    :array_14
    .array-data 2
        0xbb4s
        0xba3s
        0xba1s
        0xbafs
        0xbb5s
        0xbb2s
        0xba3s
        0xbb4s
        0xb80s
        0xba9s
        0xbb4s
        0xb87s
        0xba5s
        0xbb2s
        0xbafs
        0xbb0s
        0xbafs
        0xbb2s
        0xbbfs
        0xb94s
        0xba3s
        0xbb5s
        0xbb3s
        0xbaas
        0x2be0s
        0xbe6s
        0xbe6s
        0xbe6s
        0xbe6s
        0xbe6s
        0xbe6s
        0xbe6s
        0xbbbs
        0xbccs
        0xbccs
        0xbe6s
        0xbe6s
        0xbe6s
        0xbe6s
        0xbe6s
        0xbe6s
        0xbe6s
        0xbe6s
        0xbbbs
        0xbccs
        0xbe6s
        0xbe6s
        0xbe6s
        0xbe6s
        0xbbbs
        0x476s
        0x46as
        0x46bs
        0x471s
        0x426s
        0x432s
        0xac8s
        0xad4s
        0xaces
        0xac9s
        0xad8s
        0xades
        0x8cds
        0x8d1s
        0x8d0s
        0x8cas
        0x89ds
        0x889s
        0x5b6s
        0x5b7s
        0x5b5s
        0x5a0s
        0x58as
        0x5b1s
        0x5b6s
        0x5aes
        0x581s
        0x5a9s
        0x65ds
        0x642s
        0x64es
        0x65cs
        0x669s
        0x642s
        0x645s
        0x64fs
        0x642s
        0x645s
        0x64cs
        0x605s
        0x659s
        0x64es
        0x648s
        0x652s
        0x648s
        0x647s
        0x64es
        0x659s
        0x67ds
        0x642s
        0x64es
        0x65cs
        0xab8s
        0xaa7s
        0xaabs
        0xab9s
        0xa83s
        0xaa1s
        0xaaas
        0xaabs
        0xaa2s
        0xc37s
        0xc28s
        0xc24s
        0xc36s
        0xc0cs
        0xc2es
        0xc25s
        0xc24s
        0xc2ds
        0x231s
        0x22es
        0x222s
        0x230s
        0x205s
        0x22es
        0x229s
        0x223s
        0x22es
        0x229s
        0x220s
        0x269s
        0x233s
        0x228s
        0x228s
        0x22bs
        0x225s
        0x226s
        0x235s
        0x20bs
        0x226s
        0x23es
        0x228s
        0x232s
        0x233s
        0x269s
        0x233s
        0x228s
        0x228s
        0x22bs
        0x225s
        0x226s
        0x235s
        0x573s
        0x56cs
        0x560s
        0x572s
        0x548s
        0x56as
        0x561s
        0x560s
        0x569s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 54

    move-object/from16 v2, p0

    .line 28
    invoke-direct {v2}, Lcom/greenbox/kgo/view/base/LoadingActivity;-><init>()V

    .line 30
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    .line 152
    new-instance v1, Lcom/greenbox/kgo/view/xp/XpActivity$special$$inlined$inflate$1;

    invoke-direct {v1, v0}, Lcom/greenbox/kgo/view/xp/XpActivity$special$$inlined$inflate$1;-><init>(Landroid/app/Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۦۡۢ۟(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, v2, Lcom/greenbox/kgo/view/xp/XpActivity;->viewBinding$delegate:Lkotlin/Lazy;

    .line 130
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/greenbox/kgo/view/xp/XpActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lcom/greenbox/kgo/view/xp/XpActivity$$ExternalSyntheticLambda0;-><init>(Lcom/greenbox/kgo/view/xp/XpActivity;)V

    invoke-static {v2, v0, v1}, Lcom/greenbox/kgo/view/xp/XpActivity;->۟ۡۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity;->۟ۥ۠ۧۨ()[S

    move-result-object v12

    const v15, 0xbc6

    const v13, 0x0

    const v14, 0x32

    invoke-static/range {v12 .. v15}, Lorg/osmdroid/tileprovider/tilesource/bing/۠ۨ۠ۤ;->ۣ۟ۡۢۧ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/greenbox/kgo/view/xp/XpActivity;->apkPathResult:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x2c0

    const-wide v5, 0x18955aabe80L

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_5f
    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/greenbox/kgo/view/xp/XpActivity;)Lcbfg/rvadapter/RVAdapter;
    .registers 1

    .line 28
    invoke-static {p0}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۤۤۦ۠(Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lcom/greenbox/kgo/view/xp/XpActivity;)Lcom/greenbox/kgo/databinding/ActivityXpBinding;
    .registers 1

    .line 28
    invoke-static {p0}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۣۨۡۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityXpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/greenbox/kgo/view/xp/XpActivity;)Lcom/greenbox/kgo/view/xp/XpViewModel;
    .registers 1

    .line 28
    invoke-static {p0}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۧۡۧۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unInstallModule(Lcom/greenbox/kgo/view/xp/XpActivity;Ljava/lang/String;)V
    .registers 2

    .line 28
    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۤۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final apkPathResult$lambda$3(Lcom/greenbox/kgo/view/xp/XpActivity;Landroidx/activity/result/ActivityResult;)V
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity;->۟ۥ۠ۧۨ()[S

    move-result-object v29

    const v32, 0x402

    const v30, 0x32

    const v31, 0x6

    invoke-static/range {v29 .. v32}, Lcom/kgo/greenbox/fake/provider/۟ۧۢ۠۟;->ۣ۟ۡۡ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-static {v3}, Landroidx/vectordrawable/animated/۠ۧۨۡ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_43

    .line 132
    invoke-static {v3}, Landroidx/window/ۢ۟۟;->ۣ۠۠ۤ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity;->۟ۥ۠ۧۨ()[S

    move-result-object v10

    const v13, 0xabb

    const v11, 0x38

    const v12, 0x6

    invoke-static/range {v10 .. v13}, Landroidx/core/view/ۦۣ۠ۨ;->۟ۥ۟ۢۥ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    .line 133
    invoke-static {v3, v0}, Landroidx/tracing/۟۟ۡۡۦ;->ۥۣۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 135
    invoke-static {v2, v3}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_43
    return-void
.end method

.method private final getViewBinding()Lcom/greenbox/kgo/databinding/ActivityXpBinding;
    .registers 53

    move-object/from16 v1, p0

    .line 30
    invoke-static {v1}, Lcom/greenbox/kgo/view/xp/XpActivity;->۟ۢۢۦ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Landroidx/emoji2/۟ۤ۟ۢۨ;->ۣ۟ۥۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greenbox/kgo/databinding/ActivityXpBinding;

    return-object v0
.end method

.method private final initFab()V
    .registers 54

    move-object/from16 v2, p0

    .line 88
    invoke-static {v2}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۣۨۡۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityXpBinding;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/entity/location/ۢۢۥ;->ۥۤۨ۟(Ljava/lang/Object;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    new-instance v1, Lcom/greenbox/kgo/view/xp/XpActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/greenbox/kgo/view/xp/XpActivity$$ExternalSyntheticLambda1;-><init>(Lcom/greenbox/kgo/view/xp/XpActivity;)V

    invoke-static {v0, v1}, Lcom/greenbox/kgo/widget/ۧۤۦۢ;->۟ۥۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initFab$lambda$0(Lcom/greenbox/kgo/view/xp/XpActivity;Landroid/view/View;)V
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity;->۟ۥ۠ۧۨ()[S

    move-result-object v18

    const v21, 0x8b9

    const v19, 0x3e

    const v20, 0x6

    invoke-static/range {v18 .. v21}, Lkotlin/random/jdk8/۟ۡۦۣۣ;->ۧۡۥۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-instance v3, Landroid/content/Intent;

    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/greenbox/kgo/view/list/ListActivity;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity;->۟ۥ۠ۧۨ()[S

    move-result-object v20

    const v23, 0x5d9

    const v21, 0x44

    const v22, 0xa

    invoke-static/range {v20 .. v23}, Lcom/google/errorprone/annotations/۟ۧۡۢۥ;->ۣ۟ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    const/4 v1, 0x1

    .line 90
    invoke-static {v3, v0, v1}, Lkotlin/comparisons/۟ۢۢ۠ۦ;->۟ۦۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/Intent;

    .line 91
    invoke-static {v2}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۣۢۦۦ(Ljava/lang/Object;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->ۦۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final initRecyclerView()V
    .registers 56

    move-object/from16 v4, p0

    .line 73
    new-instance v0, Lcbfg/rvadapter/RVAdapter;

    move-object v1, v4

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/greenbox/kgo/view/xp/XpAdapter;

    invoke-direct {v2}, Lcom/greenbox/kgo/view/xp/XpAdapter;-><init>()V

    check-cast v2, Lcbfg/rvadapter/RVHolderFactory;

    invoke-direct {v0, v1, v2}, Lcbfg/rvadapter/RVAdapter;-><init>(Landroid/content/Context;Lcbfg/rvadapter/RVHolderFactory;)V

    invoke-static {v4}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۣۨۡۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityXpBinding;

    move-result-object v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۣ۟۠۟ۢ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity;->۟ۥ۠ۧۨ()[S

    move-result-object v38

    const v41, 0x62b

    const v39, 0x4e

    const v40, 0x18

    invoke-static/range {v38 .. v41}, Lcom/google/android/material/behavior/۟ۦۡۡۦ;->ۨۨ۟۟([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/google/android/material/resources/۟۠ۤۢۢ;->ۣ۟۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v0

    .line 74
    new-instance v2, Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$1;

    invoke-direct {v2, v4}, Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$1;-><init>(Lcom/greenbox/kgo/view/xp/XpActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/utils/ۣۣۧ۠;->۟ۤۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v0

    .line 79
    new-instance v2, Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$2;

    invoke-direct {v2, v4}, Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$2;-><init>(Lcom/greenbox/kgo/view/xp/XpActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lblack/android/webkit/ۣۢۦۧ;->ۡۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v0

    .line 73
    iput-object v0, v4, Lcom/greenbox/kgo/view/xp/XpActivity;->mAdapter:Lcbfg/rvadapter/RVAdapter;

    .line 83
    invoke-static {v4}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۣۨۡۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityXpBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۣ۟۠۟ۢ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {v0, v2}, Landroidx/drawerlayout/widget/ۣۢۢ۟;->۟۟۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {v4}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۣۨۡۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityXpBinding;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/entity/am/ۣۤۢۨ;->ۥۤ۟ۤ(Ljava/lang/Object;)Lcom/github/nukc/stateview/StateView;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/ۨۡۦۤ;->ۥۤۨۡ(Ljava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method private final installModule(Ljava/lang/String;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 125
    invoke-static {v1}, Lcom/greenbox/kgo/view/xp/XpActivity;->۟ۡۤۥۤ(Ljava/lang/Object;)V

    .line 126
    invoke-static {v1}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۧۡۧۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity;->۟ۥ۠ۧۨ()[S

    move-result-object v17

    const v20, 0xace

    const v18, 0x66

    const v19, 0x9

    invoke-static/range {v17 .. v20}, Lorg/osmdroid/events/ۣۣۧۡ;->۟ۡۢ۟ۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_24
    invoke-static {v0, v2}, Landroidx/drawerlayout/widget/ۣۢۢ۟;->ۣۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final observeLiveData()V
    .registers 58

    move-object/from16 v6, p0

    .line 51
    invoke-static {v6}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۣۨۡۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityXpBinding;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/entity/am/ۣۤۢۨ;->ۥۤ۟ۤ(Ljava/lang/Object;)Lcom/github/nukc/stateview/StateView;

    move-result-object v0

    invoke-static {v0}, Lorg/osmdroid/views/overlay/simplefastpoint/ۣۣ۟ۥۤ;->۟ۢۦۢۧ(Ljava/lang/Object;)Landroid/view/View;

    .line 52
    invoke-static {v6}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۧۡۧۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity;->۟ۥ۠ۧۨ()[S

    move-result-object v17

    const v20, 0xc41

    const v18, 0x6f

    const v19, 0x9

    invoke-static/range {v17 .. v20}, Landroidx/appcompat/ۣۤ۟ۢ;->۟ۧۤۦۣ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    if-nez v0, :cond_2b

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_2b
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/key/ۣۤ۠ۢ;->ۥ۟ۡۥ(Ljava/lang/Object;)V

    .line 53
    invoke-static {v6}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۧۡۧۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_38
    invoke-static {v0}, Lorg/osmdroid/views/drawing/۟ۢۨ۠ۤ;->ۦۦۧۦ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v3, v6

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$1;

    invoke-direct {v4, v6}, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$1;-><init>(Lcom/greenbox/kgo/view/xp/XpActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/greenbox/kgo/view/xp/XpActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/greenbox/kgo/view/xp/XpActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-static {v0, v3, v5}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۧۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {v6}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۧۡۧۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object v0

    if-nez v0, :cond_5a

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_5a
    move-object v1, v0

    :goto_5b
    invoke-static {v1}, Lcom/afollestad/materialdialogs/internal/list/ۧۨۢۤ;->ۧۥ۠ۧ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;

    invoke-direct {v1, v6}, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;-><init>(Lcom/greenbox/kgo/view/xp/XpActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/greenbox/kgo/view/xp/XpActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/greenbox/kgo/view/xp/XpActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-static {v0, v3, v2}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۧۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final unInstallModule(Ljava/lang/String;)V
    .registers 60

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 112
    new-instance v6, Lcom/afollestad/materialdialogs/MaterialDialog;

    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, v0, v1, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f10011d

    .line 113
    invoke-static {v0}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v1, v2, v1}, Landroid/support/v4/os/۟ۧۦۨۧ;->ۣۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f10011e

    .line 114
    invoke-static {v0}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/widget/ۧۦۦۡ;->۟ۥ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f100058

    .line 115
    invoke-static {v0}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;

    invoke-direct {v0, v7, v8}, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;-><init>(Lcom/greenbox/kgo/view/xp/XpActivity;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lblack/android/content/pm/ۣۡۨۦ;->۠۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v8, 0x7f100045

    .line 119
    invoke-static {v8}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Landroidx/arch/core/ۣ۠ۡۥ;->۟۟ۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 157
    invoke-static {v6}, Lcom/afollestad/materialdialogs/utils/ۣۣۧ۠;->ۡۨ۟ۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟ۡۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 4

    invoke-static {}, Lcom/google/android/material/shape/۟ۦۤۡۡ;->۟ۤۡ۟ۨ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity;

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    check-cast p2, Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/xp/XpActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۟ۡۤۥۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lblack/libcore/io/ۧۡۦۢ;->ۡۥۢۤ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity;

    invoke-virtual {p0}, Lcom/greenbox/kgo/view/xp/XpActivity;->showLoading()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۢۢۦ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 3

    invoke-static {}, Lcom/google/android/material/bottomappbar/۟ۢۦ۟ۡ;->ۤۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpActivity;->viewBinding$delegate:Lkotlin/Lazy;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۧۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->ۣ۠ۤ۟()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/xp/XpActivity;->apkPathResult$lambda$3(Lcom/greenbox/kgo/view/xp/XpActivity;Landroidx/activity/result/ActivityResult;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۥ۠ۧۨ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/appbar/ۥ۠;->ۦۣۢۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/xp/XpActivity;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۤ۟ۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۦۣ;->۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/xp/XpActivity;->initFab()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Landroidx/window/core/۟ۧ۟ۢۥ;->ۦۡۧ۟()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/xp/XpActivity;->initFab$lambda$0(Lcom/greenbox/kgo/view/xp/XpActivity;Landroid/view/View;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣۢۦۦ(Ljava/lang/Object;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 3

    invoke-static {}, Lcom/afollestad/materialdialogs/internal/main/ۣ۟۠ۧۢ;->۟ۧۤۡۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpActivity;->apkPathResult:Landroidx/activity/result/ActivityResultLauncher;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/core/ۤۦۥۤ;->ۣۡۢۧ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۤۤۦ۠(Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;
    .registers 3

    invoke-static {}, Lcom/google/android/material/tabs/ۤۥ۟;->۟۟۟ۥۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpActivity;->mAdapter:Lcbfg/rvadapter/RVAdapter;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lblack/android/webkit/ۣۢۦۧ;->ۣ۟ۨۡ۟()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/greenbox/kgo/view/xp/XpActivity;->unInstallModule(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۦۡۢ۟(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Landroidx/core/graphics/۟ۦۣۢۨ;->۟ۦۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/ۡۨۢۤ;->ۣ۟۠ۢۡ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/greenbox/kgo/view/xp/XpActivity;->installModule(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۧۡۧۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/utils/ۣۤ۠۟;->۟ۦۨۡۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpActivity;->viewModel:Lcom/greenbox/kgo/view/xp/XpViewModel;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۧۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/۟ۦۤۢۦ;->ۣۡ۠ۤ()I

    move-result v0

    if-lez v0, :cond_10

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۧۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lkotlin/random/jdk8/۟ۥۤۢۢ;->۟ۢ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/xp/XpActivity;->observeLiveData()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۨۡۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityXpBinding;
    .registers 2

    invoke-static {}, Landroidx/core/accessibilityservice/ۥۥۦۡ;->ۣۣ۟۠۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/xp/XpActivity;->getViewBinding()Lcom/greenbox/kgo/databinding/ActivityXpBinding;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۧۧۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/greenbox/kgo/biz/cache/ۨۢۡۦ;->۟۠ۢۤۥ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/xp/XpActivity;->initRecyclerView()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 60

    invoke-static/range {p0 .. p0}, Lnp/̎;->̍(Landroid/content/Context;)Z

    const/4 v0, 0x1

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/greenbox/kgo/view/xp/XpActivity;->finish()V

    return-void

    :cond_e
    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 38
    invoke-super {v7, v8}, Lcom/greenbox/kgo/view/base/LoadingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {v7}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۣۨۡۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityXpBinding;

    move-result-object v8

    invoke-static {v8}, Lorg/osmdroid/tileprovider/modules/ۡۧۨۤ;->۟ۥۢ۠۟(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v7, v8}, Landroid/support/v4/os/۟ۧۦۨۧ;->ۧ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    move-object v0, v7

    check-cast v0, Lcom/greenbox/kgo/view/base/BaseActivity;

    invoke-static {v7}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۣۨۡۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityXpBinding;

    move-result-object v8

    invoke-static {v8}, Landroidx/vectordrawable/graphics/drawable/۟۠ۤۢۡ;->۟۟ۨۡۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/view/۟ۦۣۧ۠;->۟ۦ۠ۧۥ(Ljava/lang/Object;)Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v8

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity;->۟ۥ۠ۧۨ()[S

    move-result-object v24

    const v27, 0x247

    const v25, 0x78

    const v26, 0x21

    invoke-static/range {v24 .. v27}, Landroidx/core/util/۟ۤۧۥۨ;->۠ۨۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v8, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f100125

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lblack/android/net/wifi/ۣۣ۟ۧۥ;->۠۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;ILjava/lang/Object;)V

    .line 42
    new-instance v8, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, v7

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۧۢ۟ۡ;->۟ۢ۠ۥۣ()Lcom/greenbox/kgo/util/InjectionUtil;

    move-result-object v1

    invoke-static {v1}, Lcom/greenbox/kgo/bean/ۢۥ۠;->۟ۦۥ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpFactory;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v8, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/greenbox/kgo/view/xp/XpViewModel;

    invoke-static {v8, v0}, Lorg/osmdroid/views/util/۟ۦۣۧۤ;->۟۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    check-cast v8, Lcom/greenbox/kgo/view/xp/XpViewModel;

    iput-object v8, v7, Lcom/greenbox/kgo/view/xp/XpActivity;->viewModel:Lcom/greenbox/kgo/view/xp/XpViewModel;

    .line 44
    invoke-static {v7}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۨۧۧۨ(Ljava/lang/Object;)V

    .line 45
    invoke-static {v7}, Lcom/greenbox/kgo/view/xp/XpActivity;->۟ۦۤ۟ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .registers 52

    move-object/from16 v0, p0

    .line 98
    invoke-super {v0}, Lcom/greenbox/kgo/view/base/LoadingActivity;->onStart()V

    .line 99
    invoke-static {v0}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۧۦ(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .registers 56

    move-object/from16 v4, p0

    .line 103
    invoke-super {v4}, Lcom/greenbox/kgo/view/base/LoadingActivity;->onStop()V

    .line 104
    invoke-static {v4}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۧۡۧۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity;->۟ۥ۠ۧۨ()[S

    move-result-object v13

    const v16, 0x505

    const v14, 0x99

    const v15, 0x9

    invoke-static/range {v13 .. v16}, Landroidx/loader/app/۟ۥۨۡۧ;->۟ۤ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    const/4 v2, 0x0

    if-nez v0, :cond_23

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_23
    invoke-static {v0}, Lorg/osmdroid/views/drawing/۟ۢۨ۠ۤ;->ۦۦۧۦ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/internal/jdk7/ۤۨۧۨ;->ۣۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-static {v4}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۧۡۧۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_34
    invoke-static {v0}, Lorg/osmdroid/views/drawing/۟ۢۨ۠ۤ;->ۦۦۧۦ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v3, v4

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v3}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۣۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-static {v4}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۧۡۧۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_48
    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/list/ۧۨۢۤ;->ۧۥ۠ۧ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/internal/jdk7/ۤۨۧۨ;->ۣۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-static {v4}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۧۡۧۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_59
    move-object v2, v0

    :goto_5a
    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/list/ۧۨۢۤ;->ۧۥ۠ۧ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/greenbox/kgo/view/xp/XpActivity;->ۣۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
