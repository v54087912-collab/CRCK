# classes2.dex

.class public final Lcom/greenbox/kgo/view/main/MainActivity;
.super Lcom/greenbox/kgo/view/base/LoadingActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/greenbox/kgo/view/main/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/greenbox/kgo/view/main/MainActivity\n+ 2 ViewBindingEx.kt\ncom/greenbox/kgo/util/ViewBindingExKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MaterialDialog.kt\ncom/afollestad/materialdialogs/MaterialDialog\n*L\n1#1,191:1\n17#2,3:192\n1855#3,2:195\n362#4,4:197\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/greenbox/kgo/view/main/MainActivity\n*L\n30#1:192,3\n71#1:195,2\n51#1:197,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0002J\b\u0010\u0016\u001a\u00020\u0015H\u0002J\b\u0010\u0017\u001a\u00020\u0015H\u0002J\u0012\u0010\u0018\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0012\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0006\u0010\"\u001a\u00020\u0015J\u000e\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u001cJ\u0010\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\bH\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011¨\u0006("
    }
    d2 = {
        "Lcom/greenbox/kgo/view/main/MainActivity;",
        "Lcom/greenbox/kgo/view/base/LoadingActivity;",
        "()V",
        "apkPathResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "currentUser",
        "",
        "fragmentList",
        "",
        "Lcom/greenbox/kgo/view/apps/AppsFragment;",
        "mViewPagerAdapter",
        "Lcom/greenbox/kgo/view/main/ViewPagerAdapter;",
        "viewBinding",
        "Lcom/greenbox/kgo/databinding/ActivityMainBinding;",
        "getViewBinding",
        "()Lcom/greenbox/kgo/databinding/ActivityMainBinding;",
        "viewBinding$delegate",
        "Lkotlin/Lazy;",
        "initFab",
        "",
        "initToolbarSubTitle",
        "initViewPager",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "scanUser",
        "showFloatButton",
        "show",
        "updateUserRemark",
        "userId",
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
.field public static final Companion:Lcom/greenbox/kgo/view/main/MainActivity$Companion;

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

.field private currentUser:I

.field private final fragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/view/apps/AppsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPagerAdapter:Lcom/greenbox/kgo/view/main/ViewPagerAdapter;

.field private final viewBinding$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$4UDnSb_atRh7IqsShtpmq9TNrXs(Lcom/greenbox/kgo/view/main/MainActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/main/MainActivity;->۟۟۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4Wguz2UMHGQJchw2OqjZzIADjEA(Lcom/greenbox/kgo/view/main/MainActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/main/MainActivity;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jre8AzC5Yb3Dt1wkVAsvKiP-vnk(Lcom/greenbox/kgo/view/main/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/main/MainActivity;->۟ۥۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 53

    const v0, 0x118

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/greenbox/kgo/view/main/MainActivity;->short:[S

    new-instance v0, Lcom/greenbox/kgo/view/main/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/view/main/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/greenbox/kgo/view/main/MainActivity;->Companion:Lcom/greenbox/kgo/view/main/MainActivity$Companion;

    return-void

    nop

    :array_14
    .array-data 2
        0x2b1s
        0x2a6s
        0x2a4s
        0x2aas
        0x2b0s
        0x2b7s
        0x2a6s
        0x2b1s
        0x285s
        0x2acs
        0x2b1s
        0x282s
        0x2a0s
        0x2b7s
        0x2aas
        0x2b5s
        0x2aas
        0x2b7s
        0x2bas
        0x291s
        0x2a6s
        0x2b0s
        0x2b6s
        0x2afs
        0x22e5s
        0x2c9s
        0x2c9s
        0x2e3s
        0x2e3s
        0x2e3s
        0x2e3s
        0x2e3s
        0x2e3s
        0x2e3s
        0x2e3s
        0x2e3s
        0x2e3s
        0x2e3s
        0x2e3s
        0x2bes
        0x2c9s
        0x2e3s
        0x2e3s
        0x2e3s
        0x2e3s
        0x2e3s
        0x2e3s
        0x2e3s
        0x2e3s
        0x2bes
        0x353s
        0x34fs
        0x34es
        0x354s
        0x303s
        0x317s
        0x9a2s
        0x9a4s
        0x9b2s
        0x9a5s
        0x99es
        0x993s
        0x70bs
        0x717s
        0x70ds
        0x70as
        0x71bs
        0x71ds
        0x522s
        0x53es
        0x53fs
        0x525s
        0x572s
        0x566s
        0xb69s
        0xb6fs
        0xb79s
        0xb6es
        0xb55s
        0xb58s
        0xb5cs
        0xb40s
        0xb41s
        0xb5bs
        0xb0cs
        0xb18s
        0x40cs
        0x40as
        0x41cs
        0x40bs
        0x435s
        0x410s
        0x40as
        0x40ds
        0x8cfs
        0x8f4s
        0x8cbs
        0x8c7s
        0x8d5s
        0x8f2s
        0x8c3s
        0x8c5s
        0x8c7s
        0x8d0s
        0x8e3s
        0x8c6s
        0x8c3s
        0x8d2s
        0x8d6s
        0x8c7s
        0x8d0s
        0x362s
        0x37ds
        0x371s
        0x363s
        0x356s
        0x37ds
        0x37as
        0x370s
        0x37ds
        0x37as
        0x373s
        0x33as
        0x362s
        0x37ds
        0x371s
        0x363s
        0x344s
        0x375s
        0x373s
        0x371s
        0x366s
        0x616s
        0x621s
        0x629s
        0x625s
        0x636s
        0x62fs
        0x5e6s
        0x5c0s
        0x5d6s
        0x5c1s
        0x593s
        0x1cfs
        0x1d0s
        0x1dcs
        0x1ces
        0x1fbs
        0x1d0s
        0x1d7s
        0x1dds
        0x1d0s
        0x1d7s
        0x1des
        0x197s
        0x1cds
        0x1d6s
        0x1d6s
        0x1d5s
        0x1dbs
        0x1d8s
        0x1cbs
        0x1f5s
        0x1d8s
        0x1c0s
        0x1d6s
        0x1ccs
        0x1cds
        0x197s
        0x1cds
        0x1d6s
        0x1d6s
        0x1d5s
        0x1dbs
        0x1d8s
        0x1cbs
        0x9a6s
        0x9bbs
        0x9aas
        0x9a2s
        0xa42s
        0xa4ds
        0xa47s
        0xa51s
        0xa4cs
        0xa4as
        0xa47s
        0xa0ds
        0xa4as
        0xa4ds
        0xa57s
        0xa46s
        0xa4ds
        0xa57s
        0xa0ds
        0xa42s
        0xa40s
        0xa57s
        0xa4as
        0xa4cs
        0xa4ds
        0xa0ds
        0xa75s
        0xa6as
        0xa66s
        0xa74s
        0x64as
        0x656s
        0x656s
        0x652s
        0x651s
        0x618s
        0x60ds
        0x60ds
        0x656s
        0x647s
        0x64es
        0x647s
        0x645s
        0x650s
        0x643s
        0x64fs
        0x60cs
        0x64fs
        0x647s
        0x60ds
        0x669s
        0x645s
        0x64ds
        0x67ds
        0x67bs
        0x656s
        0x6e7s
        0x6fbs
        0x6fbs
        0x6ffs
        0x6fcs
        0x6b5s
        0x6a0s
        0x6a0s
        0x6fbs
        0x6eas
        0x6e3s
        0x6eas
        0x6e8s
        0x6fds
        0x6ees
        0x6e2s
        0x6a1s
        0x6e2s
        0x6eas
        0x6a0s
        0x6c4s
        0x6e8s
        0x6e0s
        0x6d6s
        0x6fbs
        0x99ds
        0x99bs
        0x98ds
        0x99as
        0x9a1s
        0x9acs
        0xb38s
        0xb03s
        0xb3cs
        0xb30s
        0xb22s
        0xb05s
        0xb34s
        0xb32s
        0xb30s
        0xb27s
        0xb14s
        0xb31s
        0xb34s
        0xb25s
        0xb21s
        0xb30s
        0xb27s
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

    .line 192
    new-instance v1, Lcom/greenbox/kgo/view/main/MainActivity$special$$inlined$inflate$1;

    invoke-direct {v1, v0}, Lcom/greenbox/kgo/view/main/MainActivity$special$$inlined$inflate$1;-><init>(Landroid/app/Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/greenbox/kgo/view/main/MainActivity;->۟ۢۥ۠ۨ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, v2, Lcom/greenbox/kgo/view/main/MainActivity;->viewBinding$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lcom/greenbox/kgo/view/main/MainActivity;->fragmentList:Ljava/util/List;

    .line 138
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/greenbox/kgo/view/main/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lcom/greenbox/kgo/view/main/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/greenbox/kgo/view/main/MainActivity;)V

    invoke-static {v2, v0, v1}, Lcom/greenbox/kgo/view/main/MainActivity;->۟ۤۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v23

    const v26, 0x2c3

    const v24, 0x0

    const v25, 0x32

    invoke-static/range {v23 .. v26}, Landroidx/arch/core/executor/ۣ۟ۢ۟۠;->۠ۧۡۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/greenbox/kgo/view/main/MainActivity;->apkPathResult:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x1ebe

    const-wide v5, 0x18955aaa2feL

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_68
    return-void
.end method

.method public static final synthetic access$getCurrentUser$p(Lcom/greenbox/kgo/view/main/MainActivity;)I
    .registers 1

    .line 28
    invoke-static {p0}, Lcom/greenbox/kgo/view/main/MainActivity;->ۨۥۦ(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFragmentList$p(Lcom/greenbox/kgo/view/main/MainActivity;)Ljava/util/List;
    .registers 1

    .line 28
    invoke-static {p0}, Lcom/greenbox/kgo/view/main/MainActivity;->۟ۢۡۤۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lcom/greenbox/kgo/view/main/MainActivity;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;
    .registers 1

    .line 28
    invoke-static {p0}, Lcom/greenbox/kgo/view/main/MainActivity;->ۢۡۦۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentUser$p(Lcom/greenbox/kgo/view/main/MainActivity;I)V
    .registers 2

    .line 28
    iput p1, p0, Lcom/greenbox/kgo/view/main/MainActivity;->currentUser:I

    return-void
.end method

.method public static final synthetic access$updateUserRemark(Lcom/greenbox/kgo/view/main/MainActivity;I)V
    .registers 2

    .line 28
    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/main/MainActivity;->ۢۢۨ(Ljava/lang/Object;I)V

    return-void
.end method

.method private static final apkPathResult$lambda$5(Lcom/greenbox/kgo/view/main/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v19

    const v22, 0x327

    const v20, 0x32

    const v21, 0x6

    invoke-static/range {v19 .. v22}, Lkotlin/text/jdk8/ۣ۟ۢۧۨ;->۟ۤ۠ۧۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {v3}, Landroidx/vectordrawable/animated/۠ۧۨۡ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_65

    .line 140
    invoke-static {v3}, Landroidx/window/ۢ۟۟;->ۣ۠۠ۤ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v11

    const v14, 0x9d7

    const v12, 0x38

    const v13, 0x6

    invoke-static/range {v11 .. v14}, Landroid/support/v4/graphics/drawable/۟۟ۨ۟ۧ;->۟ۨ۟۟([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    const/4 v1, 0x0

    .line 141
    invoke-static {v3, v0, v1}, Landroid/app/job/ۥۤ۟ۧ;->۟ۦۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v29

    const v32, 0x778

    const v30, 0x3e

    const v31, 0x6

    invoke-static/range {v29 .. v32}, Landroidx/slidingpanelayout/widget/۟۠ۨۦۥ;->ۣۦۣۢ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    .line 142
    invoke-static {v3, v1}, Landroidx/tracing/۟۟ۡۡۦ;->ۥۣۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_65

    .line 144
    invoke-static {v2}, Lcom/greenbox/kgo/view/main/MainActivity;->۟ۢۡۤۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/customview/widget/۟۠ۢ۠ۧ;->۠ۧۥۣ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/greenbox/kgo/view/apps/AppsFragment;

    invoke-static {v2, v3}, Lblack/com/android/internal/view/۟ۦۥۣ۟;->ۨۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_65
    return-void
.end method

.method private final getViewBinding()Lcom/greenbox/kgo/databinding/ActivityMainBinding;
    .registers 53

    move-object/from16 v1, p0

    .line 30
    invoke-static {v1}, Lcom/greenbox/kgo/view/main/MainActivity;->۟ۧۦ۟ۦ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Landroidx/emoji2/۟ۤ۟ۢۨ;->ۣ۟ۥۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    return-object v0
.end method

.method private final initFab()V
    .registers 54

    move-object/from16 v2, p0

    .line 95
    invoke-static {v2}, Lcom/greenbox/kgo/view/main/MainActivity;->ۢۡۦۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۣ۟ۡۧۢ(Ljava/lang/Object;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-result-object v0

    new-instance v1, Lcom/greenbox/kgo/view/main/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/greenbox/kgo/view/main/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/greenbox/kgo/view/main/MainActivity;)V

    invoke-static {v0, v1}, Lcom/google/android/material/circularreveal/ۧ۟ۢ;->۟ۥ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initFab$lambda$3(Lcom/greenbox/kgo/view/main/MainActivity;Landroid/view/View;)V
    .registers 56

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v31

    const v34, 0x556

    const v32, 0x44

    const v33, 0x6

    invoke-static/range {v31 .. v34}, Lcom/google/android/material/datepicker/ۥ۟ۨ۟;->ۧۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v31

    invoke-static {v3, v4}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/MainActivity;->ۢۡۦۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/stateful/ۢۥۥۥ;->ۣ۟ۧۢۦ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/ۨۡۧ۠;->۟ۧۢۦۧ(Ljava/lang/Object;)I

    move-result v4

    .line 97
    new-instance v0, Landroid/content/Intent;

    move-object v1, v3

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/greenbox/kgo/view/list/ListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v12

    const v15, 0xb1c

    const v13, 0x4a

    const v14, 0x6

    invoke-static/range {v12 .. v15}, Lcom/greenbox/kgo/view/base/ۥۧ۠ۦ;->ۥۦۨۥ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    .line 98
    invoke-static {v0, v1, v4}, Landroidx/lifecycle/viewmodel/savedstate/۠ۥۨۢ;->۟ۦۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Intent;

    .line 99
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/MainActivity;->۟ۥۨۥ۟(Ljava/lang/Object;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->ۦۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final initToolbarSubTitle()V
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0}, Lcom/greenbox/kgo/view/main/MainActivity;->ۢۢۨ(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v2}, Lcom/greenbox/kgo/view/main/MainActivity;->ۢۡۦۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v0

    invoke-static {v0}, Lorg/osmdroid/views/overlay/simplefastpoint/ۦۥۡ۠;->ۣ۟ۥۤۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/۟ۦۣۧ۠;->۟ۦ۠ۧۥ(Ljava/lang/Object;)Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/circularreveal/ۧ۟ۢ;->۟ۢۨ۟۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/greenbox/kgo/view/main/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/greenbox/kgo/view/main/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/greenbox/kgo/view/main/MainActivity;)V

    invoke-static {v0, v1}, Ltop/niunaijun/blackreflection/utils/ۢۦ۟ۤ;->ۢۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initToolbarSubTitle$lambda$1(Lcom/greenbox/kgo/view/main/MainActivity;Landroid/view/View;)V
    .registers 65

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v20

    const v23, 0xb28

    const v21, 0x50

    const v22, 0x6

    invoke-static/range {v20 .. v23}, Lorg/osmdroid/util/constants/۠ۢۥۣ;->۟ۤۡ۠ۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v13, v20

    invoke-static {v12, v13}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v13, Lcom/afollestad/materialdialogs/MaterialDialog;

    move-object v0, v12

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v13, v0, v1, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f100122

    .line 52
    invoke-static {v0}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3, v1, v2, v1}, Landroid/support/v4/os/۟ۧۦۨۧ;->ۣۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 55
    invoke-static {v12}, Lcom/greenbox/kgo/view/main/MainActivity;->ۢۡۦۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v0

    invoke-static {v0}, Lorg/osmdroid/views/overlay/simplefastpoint/ۦۥۡ۠;->ۣ۟ۥۤۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/۟ۦۣۧ۠;->۟ۦ۠ۧۥ(Ljava/lang/Object;)Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/greenbox/kgo/view/main/MainActivity;->ۣۤۥ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 53
    new-instance v0, Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;

    invoke-direct {v0, v12}, Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;-><init>(Lcom/greenbox/kgo/view/main/MainActivity;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xf9

    const/4 v11, 0x0

    move-object v0, v13

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v12

    invoke-static/range {v0 .. v11}, Landroidx/core/accessibilityservice/ۥۥۦۡ;->ۣ۟ۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v12, 0x7f100058

    .line 62
    invoke-static {v12}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lblack/android/content/pm/ۣۡۨۦ;->۠۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v12, 0x7f100045

    .line 63
    invoke-static {v12}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Landroidx/arch/core/ۣ۠ۡۥ;->۟۟ۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 199
    invoke-static {v13}, Lcom/afollestad/materialdialogs/utils/ۣۣۧ۠;->ۡۨ۟ۧ(Ljava/lang/Object;)V

    return-void
.end method

.method private final initViewPager()V
    .registers 57

    move-object/from16 v5, p0

    .line 70
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-static {v0}, Lorg/osmdroid/views/util/ۧۨۥ۠;->ۣ۠ۨۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v39

    const v42, 0x479

    const v40, 0x56

    const v41, 0x8

    invoke-static/range {v39 .. v42}, Landroidx/core/view/inputmethod/۟ۥۡۡ۠;->ۡۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    .line 71
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 195
    invoke-static {v1}, Lcom/kgo/jnihook/ۣۧۧ۟;->۟ۧۧ۠ۦ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-static {v1}, Landroidx/arch/core/executor/ۣ۟ۢ۟۠;->ۣ۟ۢ۟ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {v1}, Lblack/com/android/internal/view/۟ۦۥۣ۟;->۟ۧۢ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/user/BUserInfo;

    .line 72
    invoke-static {v5}, Lcom/greenbox/kgo/view/main/MainActivity;->۟ۢۡۤۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lorg/osmdroid/util/constants/۟۠ۨۧ۠;->ۧۡۨۧ()Lcom/greenbox/kgo/view/apps/AppsFragment$Companion;

    move-result-object v4

    invoke-static {v2}, Lblack/com/android/internal/app/ۣ۠۠۟;->۠ۦۥۣ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v2}, Landroidx/annotation/ۦۢۥۤ;->ۧ۟۠(Ljava/lang/Object;I)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/constraintlayout/widget/۟ۧۥۢۡ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_27

    .line 75
    :cond_47
    invoke-static {v0}, Lcom/greenbox/kgo/view/main/MainActivity;->۟ۧۦۤۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/user/BUserInfo;

    if-eqz v1, :cond_54

    invoke-static {v1}, Lblack/com/android/internal/app/ۣ۠۠۟;->۠ۦۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_55

    :cond_54
    const/4 v1, 0x0

    :goto_55
    iput v1, v5, Lcom/greenbox/kgo/view/main/MainActivity;->currentUser:I

    .line 76
    invoke-static {v5}, Lcom/greenbox/kgo/view/main/MainActivity;->۟ۢۡۤۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lorg/osmdroid/util/constants/۟۠ۨۧ۠;->ۧۡۨۧ()Lcom/greenbox/kgo/view/apps/AppsFragment$Companion;

    move-result-object v2

    invoke-static {v0}, Lcom/greenbox/kgo/biz/cache/۟ۥۨۥ۟;->ۣۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroidx/annotation/ۦۢۥۤ;->ۧ۟۠(Ljava/lang/Object;I)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/constraintlayout/widget/۟ۧۥۢۡ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;

    move-object v1, v5

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, v5, Lcom/greenbox/kgo/view/main/MainActivity;->mViewPagerAdapter:Lcom/greenbox/kgo/view/main/ViewPagerAdapter;

    .line 79
    invoke-static {v5}, Lcom/greenbox/kgo/view/main/MainActivity;->۟ۢۡۤۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/arch/core/۟ۥۦۨ۠;->ۣ۟ۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static {v5}, Lcom/greenbox/kgo/view/main/MainActivity;->ۢۡۦۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/stateful/ۢۥۥۥ;->ۣ۟ۧۢۦ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v5}, Lcom/greenbox/kgo/view/main/MainActivity;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/ViewPagerAdapter;

    move-result-object v1

    if-nez v1, :cond_a0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v35

    const v38, 0x8a2

    const v36, 0x5e

    const v37, 0x11

    invoke-static/range {v35 .. v38}, Lorg/osmdroid/api/ۡۧۧۦ;->ۣۢۢۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_a0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0, v1}, Lcom/greenbox/kgo/view/gms/۠ۤۧۤ;->ۣ۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {v5}, Lcom/greenbox/kgo/view/main/MainActivity;->ۢۡۦۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v0

    invoke-static {v0}, Lcom/greenbox/kgo/view/main/ۥۡ۠ۢ;->۟ۡۢۡۨ(Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    move-result-object v0

    invoke-static {v5}, Lcom/greenbox/kgo/view/main/MainActivity;->ۢۡۦۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/stateful/ۢۥۥۥ;->ۣ۟ۧۢۦ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v26

    const v29, 0x314

    const v27, 0x6f

    const v28, 0x15

    invoke-static/range {v26 .. v29}, Lcom/kgo/greenbox/entity/am/ۣۤۢۧ;->۟ۥۦۣۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/greenbox/kgo/view/main/MainActivity;->ۨۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-static {v5}, Lcom/greenbox/kgo/view/main/MainActivity;->ۢۡۦۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/stateful/ۢۥۥۥ;->ۣ۟ۧۢۦ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v1, Lcom/greenbox/kgo/view/main/MainActivity$initViewPager$2;

    invoke-direct {v1, v5}, Lcom/greenbox/kgo/view/main/MainActivity$initViewPager$2;-><init>(Lcom/greenbox/kgo/view/main/MainActivity;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-static {v0, v1}, Lkotlin/io/path/ۧۤۢۢ;->ۣۡۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateUserRemark(I)V
    .registers 57

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 129
    invoke-static {}, Lcom/google/android/material/internal/۟ۢۨۦ;->۠ۡۨۨ()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v13

    const v16, 0x644

    const v14, 0x84

    const v15, 0x6

    invoke-static/range {v13 .. v16}, Lblack/libcore/io/ۧۡۦۢ;->۟۟۟ۧۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v15

    const v18, 0x5b3

    const v16, 0x8a

    const v17, 0x5

    invoke-static/range {v15 .. v18}, Lorg/osmdroid/tileprovider/tilesource/bing/۟ۥۣۢۡ;->۠ۥ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/osmdroid/library/ۨۦۥۥ;->ۢۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_58

    invoke-static {v1}, Landroid/app/job/ۥۤ۟ۧ;->ۦۧۢۥ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_56

    goto :goto_58

    :cond_56
    const/4 v1, 0x0

    goto :goto_59

    :cond_58
    :goto_58
    const/4 v1, 0x1

    :goto_59
    if-eqz v1, :cond_67

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_67
    invoke-static {v4}, Lcom/greenbox/kgo/view/main/MainActivity;->ۢۡۦۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v5

    invoke-static {v5}, Lorg/osmdroid/views/overlay/simplefastpoint/ۦۥۡ۠;->ۣ۟ۥۤۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/view/۟ۦۣۧ۠;->۟ۦ۠ۧۥ(Ljava/lang/Object;)Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v5, v0}, Lcom/greenbox/kgo/view/main/MainActivity;->ۣ۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۟۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/core/motion/۟ۡۤۡۨ;->۟ۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/main/MainActivity;->initFab$lambda$3(Lcom/greenbox/kgo/view/main/MainActivity;Landroid/view/View;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣ۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Landroidx/core/graphics/۟ۦۣۢۨ;->۟ۦۧۡ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Lcom/google/android/material/appbar/MaterialToolbar;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۢۡۤۨ(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    invoke-static {}, Landroidx/core/hardware/fingerprint/۠ۤۡۡ;->۟ۧۤۡۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/MainActivity;->fragmentList:Ljava/util/List;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۢۥ۠ۨ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/google/android/material/resources/۟ۥۥ۠ۡ;->ۧۢۨۤ()I

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

.method public static ۣ۟ۢۢۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/ViewPagerAdapter;
    .registers 3

    invoke-static {}, Lcom/imuxuan/floatingview/utils/ۣ۟ۧۧۡ;->ۣۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/MainActivity;->mViewPagerAdapter:Lcom/greenbox/kgo/view/main/ViewPagerAdapter;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 4

    invoke-static {}, Lblack/libcore/io/۟ۡۤ۠ۤ;->ۢۧۨ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity;

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    check-cast p2, Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/main/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۟ۥۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۥۢۡۤ;->ۨۢۤۦ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/main/MainActivity;->apkPathResult$lambda$5(Lcom/greenbox/kgo/view/main/MainActivity;Landroidx/activity/result/ActivityResult;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۥۨۥ۟(Ljava/lang/Object;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 3

    invoke-static {}, Lblack/android/view/accessibility/ۧۨۧ۟;->۟ۡۥۤۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/MainActivity;->apkPathResult:Landroidx/activity/result/ActivityResultLauncher;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۦ۟ۦ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 3

    invoke-static {}, Lblack/com/android/internal/net/۟۠ۦۦۧ;->ۦۡ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/MainActivity;->viewBinding$delegate:Lkotlin/Lazy;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۦۤۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/greenbox/kgo/view/main/ۥۢۧ۠;->ۣ۟ۢۨ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۠ۤۧۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Landroid/os/ۢ۠ۨ۠;->۟۟ۦ۟()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/main/MainActivity;->initToolbarSubTitle()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lblack/android/net/wifi/ۣۣ۟ۧۥ;->ۨۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/main/MainActivity;->initToolbarSubTitle$lambda$1(Lcom/greenbox/kgo/view/main/MainActivity;Landroid/view/View;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۠ۨۢۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/greenbox/kgo/view/gms/۠ۥۧۡ;->ۣ۟ۢ۠۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۡ۟ۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lblack/android/service/persistentdata/ۦ۟ۦۤ;->ۤۦ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/main/MainActivity;->initFab()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۡۦۧۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Landroidx/core/view/ۦۣ۠ۨ;->۟ۦۣۨ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/main/MainActivity;->initViewPager()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۡۨۨ()[S
    .registers 1

    invoke-static {}, Landroidx/concurrent/futures/ۣ۟ۢۤۡ;->۟ۦۢ۠ۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/main/MainActivity;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۢۡۦۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;
    .registers 2

    invoke-static {}, Landroidx/core/text/util/ۧۧۧۧ;->۟ۡۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/main/MainActivity;->getViewBinding()Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۢۢۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/greenbox/kgo/biz/cache/۟ۥۨۥ۟;->ۣ۟ۢ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity;

    invoke-direct {p0, p1}, Lcom/greenbox/kgo/view/main/MainActivity;->updateUserRemark(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۢ۠ۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Landroidx/emoji2/۟ۥۥۢ;->ۥۤۥۢ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;->notifyDataSetChanged()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۤۥ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {}, Lblack/android/webkit/ۤ۠ۦۦ;->ۢۧۧۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/google/android/material/floatingactionbutton/۟۠۟ۤۤ;->ۣۣۢۧ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۨۥۦ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lorg/osmdroid/views/util/constants/۟ۡۦ۠۠;->ۣ۟ۢۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity;

    iget v1, p0, Lcom/greenbox/kgo/view/main/MainActivity;->currentUser:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 60

    invoke-static/range {p0 .. p0}, Lnp/̎;->̍(Landroid/content/Context;)Z

    const/4 v0, 0x1

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/greenbox/kgo/view/main/MainActivity;->finish()V

    return-void

    :cond_e
    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 39
    invoke-super {v7, v8}, Lcom/greenbox/kgo/view/base/LoadingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {v7}, Lcom/greenbox/kgo/view/main/MainActivity;->ۢۡۦۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v8

    invoke-static {v8}, Landroidx/lifecycle/viewmodel/savedstate/۟۠ۢ۠ۢ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v7, v8}, Lblack/android/webkit/ۤ۠ۦۦ;->ۣۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    move-object v0, v7

    check-cast v0, Lcom/greenbox/kgo/view/base/BaseActivity;

    invoke-static {v7}, Lcom/greenbox/kgo/view/main/MainActivity;->ۢۡۦۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v8

    invoke-static {v8}, Lorg/osmdroid/views/overlay/simplefastpoint/ۦۥۡ۠;->ۣ۟ۥۤۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/view/۟ۦۣۧ۠;->۟ۦ۠ۧۥ(Ljava/lang/Object;)Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v8

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v26

    const v29, 0x1b9

    const v27, 0x8f

    const v28, 0x21

    invoke-static/range {v26 .. v29}, Lorg/osmdroid/views/util/ۧۨۥ۠;->ۣ۟ۡۦۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v8, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f100024

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lblack/android/net/wifi/ۣۣ۟ۧۥ;->۠۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;ILjava/lang/Object;)V

    .line 42
    invoke-static {v7}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۦۧۦ(Ljava/lang/Object;)V

    .line 43
    invoke-static {v7}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡ۟ۡ(Ljava/lang/Object;)V

    .line 44
    invoke-static {v7}, Lcom/greenbox/kgo/view/main/MainActivity;->۠ۤۧۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 152
    invoke-static {v2}, Lblack/android/media/session/۟ۦۡ۠ۡ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-static {v0, v1, v3}, Lcom/google/android/material/imageview/ۣ۟۟ۡۦ;->ۡۥۣۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x1

    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v15

    const v18, 0x9cf

    const v16, 0xb0

    const v17, 0x4

    invoke-static/range {v15 .. v18}, Landroidx/vectordrawable/animated/ۡۦ;->ۣۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-static {v3}, Landroidx/window/core/ۤۤ۟۟;->ۣۣۣ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    const v0, 0x7f0800d5

    if-eq v3, v0, :cond_85

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v11

    const v14, 0xa23

    const v12, 0xb4

    const v13, 0x1a

    invoke-static/range {v11 .. v14}, Landroidx/appcompat/text/۟۟۠۠ۨ;->۟۠ۡۧ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    packed-switch v3, :pswitch_data_ae

    goto :goto_ac

    .line 164
    :pswitch_3a  #0x7f08011e
    new-instance v3, Landroid/content/Intent;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v10

    const v13, 0x622

    const v11, 0xce

    const v12, 0x1a

    invoke-static/range {v10 .. v13}, Lcom/kgo/jnihook/ۣۧۧ۟;->ۣۢۧۡ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v1}, Landroidx/core/text/ۣۨۨ۠;->۟ۢ۟ۥۦ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    invoke-static {v2, v3}, Landroidx/drawerlayout/۟ۥۡۧۨ;->۟ۢۦۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ac

    .line 159
    :pswitch_5a  #0x7f08011d
    invoke-static {}, Lblack/libcore/io/ۧۡۦۢ;->ۥۤۨ()Lcom/greenbox/kgo/view/setting/SettingActivity$Companion;

    move-result-object v3

    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v0}, Lkotlinx/coroutines/stream/۠ۧۥ۠;->ۥۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ac

    .line 170
    :pswitch_65  #0x7f08011c
    new-instance v3, Landroid/content/Intent;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v22

    const v25, 0x68f

    const v23, 0xe8

    const v24, 0x19

    invoke-static/range {v22 .. v25}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ۨۦ۠ۡ;->۟۟ۨۥۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v1}, Landroidx/core/text/ۣۨۨ۠;->۟ۢ۟ۥۦ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 171
    invoke-static {v2, v3}, Landroidx/drawerlayout/۟ۥۡۧۨ;->۟ۢۦۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ac

    .line 175
    :cond_85
    new-instance v3, Landroid/content/Intent;

    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v9

    const v12, 0x9e8

    const v10, 0x101

    const v11, 0x6

    invoke-static/range {v9 .. v12}, Lcom/google/android/material/appbar/ۥ۠;->ۦۨۧۧ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    .line 176
    invoke-static {v2}, Lcom/greenbox/kgo/view/main/MainActivity;->ۨۥۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v0, v1}, Landroidx/lifecycle/viewmodel/savedstate/۠ۥۨۢ;->۟ۦۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Intent;

    .line 177
    invoke-static {v2, v3}, Landroidx/drawerlayout/۟ۥۡۧۨ;->۟ۢۦۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_ac
    const/4 v3, 0x1

    return v3

    :pswitch_data_ae
    .packed-switch 0x7f08011c
        :pswitch_65  #7f08011c
        :pswitch_5a  #7f08011d
        :pswitch_3a  #7f08011e
    .end packed-switch
.end method

.method public final scanUser()V
    .registers 55

    move-object/from16 v3, p0

    .line 116
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-static {v0}, Lorg/osmdroid/views/util/ۧۨۥ۠;->ۣ۠ۨۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/MainActivity;->۟ۢۡۤۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/greenbox/kgo/biz/cache/۟ۥۨۥ۟;->ۣۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/greenbox/kgo/biz/cache/۟ۥۨۥ۟;->ۣۣۤۢ(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_30

    .line 119
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/MainActivity;->۟ۢۡۤۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lorg/osmdroid/util/constants/۟۠ۨۧ۠;->ۧۡۨۧ()Lcom/greenbox/kgo/view/apps/AppsFragment$Companion;

    move-result-object v1

    invoke-static {v3}, Lcom/greenbox/kgo/view/main/MainActivity;->۟ۢۡۤۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/greenbox/kgo/biz/cache/۟ۥۨۥ۟;->ۣۣۤۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/annotation/ۦۢۥۤ;->ۧ۟۠(Ljava/lang/Object;I)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/constraintlayout/widget/۟ۧۥۢۡ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_47

    .line 120
    :cond_30
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/MainActivity;->۟ۢۡۤۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/greenbox/kgo/biz/cache/۟ۥۨۥ۟;->ۣۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/greenbox/kgo/biz/cache/۟ۥۨۥ۟;->ۣۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_47

    .line 121
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/MainActivity;->۟ۢۡۤۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/greenbox/kgo/view/main/MainActivity;->۠ۨۢۨ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_47
    :goto_47
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/MainActivity;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/ViewPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity;->ۡۨۨ()[S

    move-result-object v38

    const v41, 0xb55

    const v39, 0x107

    const v40, 0x11

    invoke-static/range {v38 .. v41}, Landroidx/core/animation/۟ۡ۟۟ۦ;->ۦۤۨ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_64
    invoke-static {v0}, Lcom/greenbox/kgo/view/main/MainActivity;->ۣۢ۠ۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public final showFloatButton(Z)V
    .registers 57

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 104
    invoke-static {}, Landroidx/fragment/app/۟ۥ۟ۥ۠;->ۥۣ۟ۡ()Lcom/greenbox/kgo/app/App$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/stateful/ۢۥۥۥ;->ۤۨۦۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42f00000  # 120.0f

    invoke-static {v1, v0}, Landroidx/vectordrawable/graphics/drawable/ۨۡۧ۠;->۟ۥۡۡۦ(FLjava/lang/Object;)F

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    if-eqz v5, :cond_35

    .line 107
    invoke-static {v4}, Lcom/greenbox/kgo/view/main/MainActivity;->ۢۡۦۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۣ۟ۡۧۢ(Ljava/lang/Object;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-result-object v5

    invoke-static {v5}, Landroidx/vectordrawable/animated/ۡۦ;->۟ۧۦۣ۠(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/viewpager2/ۤۦ۠ۤ;->۟ۢۤۤ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v5, v0}, Lcom/kgo/greenbox/ۢۧ۠ۦ;->ۣۣۣ۟ۧ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lcom/kgo/greenbox/entity/am/ۣۤۢۨ;->۟ۡۡ۟ۥ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 108
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/savedstate/۠ۥۨۢ;->۟ۧ۠ۦۢ(Ljava/lang/Object;)V

    goto :goto_50

    .line 110
    :cond_35
    invoke-static {v4}, Lcom/greenbox/kgo/view/main/MainActivity;->ۢۡۦۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۣ۟ۡۧۢ(Ljava/lang/Object;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-result-object v5

    invoke-static {v5}, Landroidx/vectordrawable/animated/ۡۦ;->۟ۧۦۣ۠(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5, v0}, Landroidx/viewpager2/ۤۦ۠ۤ;->۟ۢۤۤ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/kgo/greenbox/ۢۧ۠ۦ;->ۣۣۣ۟ۧ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lcom/kgo/greenbox/entity/am/ۣۤۢۨ;->۟ۡۡ۟ۥ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 111
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/savedstate/۠ۥۨۢ;->۟ۧ۠ۦۢ(Ljava/lang/Object;)V

    :goto_50
    return-void
.end method
