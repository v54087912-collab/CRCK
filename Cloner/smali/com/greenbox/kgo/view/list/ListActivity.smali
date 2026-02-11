# classes2.dex

.class public final Lcom/greenbox/kgo/view/list/ListActivity;
.super Lcom/greenbox/kgo/view/base/BaseActivity;
.source "ListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/greenbox/kgo/view/list/ListActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListActivity.kt\ncom/greenbox/kgo/view/list/ListActivity\n+ 2 ViewBindingEx.kt\ncom/greenbox/kgo/util/ViewBindingExKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n17#2,3:169\n766#3:172\n857#3,2:173\n*S KotlinDebug\n*F\n+ 1 ListActivity.kt\ncom/greenbox/kgo/view/list/ListActivity\n*L\n25#1:169,3\n106#1:172\n106#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\nH\u0002J\b\u0010\u0019\u001a\u00020\u0015H\u0002J\b\u0010\u001a\u001a\u00020\u0015H\u0002J\b\u0010\u001b\u001a\u00020\u0015H\u0016J\u0012\u0010\u001c\u001a\u00020\u00152\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0012\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0016J\b\u0010&\u001a\u00020\u0015H\u0014R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082.¢\u0006\u0002\n\u0000R\u001c\u0010\b\u001a\u0010\u0012\f\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000¨\u0006("
    }
    d2 = {
        "Lcom/greenbox/kgo/view/list/ListActivity;",
        "Lcom/greenbox/kgo/view/base/BaseActivity;",
        "()V",
        "appList",
        "",
        "Lcom/greenbox/kgo/bean/InstalledAppBean;",
        "mAdapter",
        "Lcbfg/rvadapter/RVAdapter;",
        "openDocumentedResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "kotlin.jvm.PlatformType",
        "viewBinding",
        "Lcom/greenbox/kgo/databinding/ActivityListBinding;",
        "getViewBinding",
        "()Lcom/greenbox/kgo/databinding/ActivityListBinding;",
        "viewBinding$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/greenbox/kgo/view/list/ListViewModel;",
        "filterApp",
        "",
        "newText",
        "finishWithResult",
        "source",
        "initSearchView",
        "initViewModel",
        "onBackPressed",
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
        "onStop",
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
.field public static final Companion:Lcom/greenbox/kgo/view/list/ListActivity$Companion;

.field private static final short:[S


# instance fields
.field private appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/bean/InstalledAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lcbfg/rvadapter/RVAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbfg/rvadapter/RVAdapter<",
            "Lcom/greenbox/kgo/bean/InstalledAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private final openDocumentedResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBinding$delegate:Lkotlin/Lazy;

.field private viewModel:Lcom/greenbox/kgo/view/list/ListViewModel;


# direct methods
.method public static synthetic $r8$lambda$-Tk2El9urpuaQdq5MMIQLUvRxZg(Lcom/greenbox/kgo/view/list/ListActivity;Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 53

    const v0, 0x14f

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/greenbox/kgo/view/list/ListActivity;->short:[S

    new-instance v0, Lcom/greenbox/kgo/view/list/ListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/view/list/ListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/greenbox/kgo/view/list/ListActivity;->Companion:Lcom/greenbox/kgo/view/list/ListActivity$Companion;

    return-void

    nop

    :array_14
    .array-data 2
        0x64as
        0x65ds
        0x65fs
        0x651s
        0x64bs
        0x64cs
        0x65ds
        0x64as
        0x67es
        0x657s
        0x64as
        0x679s
        0x65bs
        0x64cs
        0x651s
        0x64es
        0x651s
        0x64cs
        0x641s
        0x66as
        0x65ds
        0x64bs
        0x64ds
        0x654s
        0x261es
        0x66bs
        0x64cs
        0x64as
        0x651s
        0x656s
        0x65fs
        0x610s
        0x611s
        0x611s
        0x632s
        0x618s
        0x618s
        0x618s
        0x618s
        0x618s
        0x618s
        0x618s
        0x618s
        0x645s
        0x632s
        0x618s
        0x618s
        0x618s
        0x618s
        0x645s
        0x4e7s
        0x4cbs
        0x4ees
        0x4ebs
        0x4fas
        0x4fes
        0x4efs
        0x4f8s
        0xbf6s
        0xbeas
        0xbf0s
        0xbf7s
        0xbe6s
        0xbe0s
        0x456s
        0x451s
        0x44fs
        0x44as
        0x44bs
        0x460s
        0x452s
        0x45as
        0x44bs
        0x457s
        0x450s
        0x45bs
        0x7dds
        0x7c6s
        0x7dfs
        0x7dfs
        0x793s
        0x7d0s
        0x7d2s
        0x7dds
        0x7dds
        0x7dcs
        0x7c7s
        0x793s
        0x7d1s
        0x7d6s
        0x793s
        0x7d0s
        0x7d2s
        0x7c0s
        0x7c7s
        0x793s
        0x7c7s
        0x7dcs
        0x793s
        0x7dds
        0x7dcs
        0x7dds
        0x79es
        0x7dds
        0x7c6s
        0x7dfs
        0x7dfs
        0x793s
        0x7c7s
        0x7cas
        0x7c3s
        0x7d6s
        0x793s
        0x7d2s
        0x7dds
        0x7d7s
        0x7c1s
        0x7dcs
        0x7das
        0x7d7s
        0x79ds
        0x7c5s
        0x7das
        0x7d6s
        0x7c4s
        0x79ds
        0x7das
        0x7dds
        0x7c3s
        0x7c6s
        0x7c7s
        0x7des
        0x7d6s
        0x7c7s
        0x7dbs
        0x7dcs
        0x7d7s
        0x79ds
        0x7fas
        0x7dds
        0x7c3s
        0x7c6s
        0x7c7s
        0x7fes
        0x7d6s
        0x7c7s
        0x7dbs
        0x7dcs
        0x7d7s
        0x7fes
        0x7d2s
        0x7dds
        0x7d2s
        0x7d4s
        0x7d6s
        0x7c1s
        0x2fbs
        0x2fas
        0x2f8s
        0x2eds
        0x2c7s
        0x2fcs
        0x2fbs
        0x2e3s
        0x2ccs
        0x2e4s
        0x89as
        0x89cs
        0x88as
        0x89ds
        0x8a6s
        0x8abs
        0x887s
        0x898s
        0x894s
        0x886s
        0x8bcs
        0x89es
        0x895s
        0x894s
        0x89ds
        0xb89s
        0xb95s
        0xb94s
        0xb8es
        0xbd9s
        0xbcds
        0xaa7s
        0xabas
        0xae0s
        0xabas
        0xaa1s
        0xa9ds
        0xabas
        0xabcs
        0xaa7s
        0xaa0s
        0xaa9s
        0xae6s
        0xae7s
        0xcb5s
        0xcaas
        0xca6s
        0xcb4s
        0xc81s
        0xcaas
        0xcads
        0xca7s
        0xcaas
        0xcads
        0xca4s
        0xceds
        0xcb0s
        0xca6s
        0xca2s
        0xcb1s
        0xca0s
        0xcabs
        0xc95s
        0xcaas
        0xca6s
        0xcb4s
        0xac7s
        0xad8s
        0xad4s
        0xac6s
        0xaf3s
        0xad8s
        0xadfs
        0xad5s
        0xad8s
        0xadfs
        0xad6s
        0xa9fs
        0xac5s
        0xades
        0xades
        0xadds
        0xad3s
        0xad0s
        0xac3s
        0xafds
        0xad0s
        0xac8s
        0xades
        0xac4s
        0xac5s
        0xa9fs
        0xac5s
        0xades
        0xades
        0xadds
        0xad3s
        0xad0s
        0xac3s
        0x567s
        0x578s
        0x574s
        0x566s
        0x553s
        0x578s
        0x57fs
        0x575s
        0x578s
        0x57fs
        0x576s
        0x53fs
        0x563s
        0x574s
        0x572s
        0x568s
        0x572s
        0x57ds
        0x574s
        0x563s
        0x547s
        0x578s
        0x574s
        0x566s
        0x216s
        0x20bs
        0x21as
        0x212s
        0x567s
        0x57as
        0x56bs
        0x563s
        0xbbds
        0xbacs
        0xbacs
        0xbb0s
        0xbb5s
        0xbbfs
        0xbbds
        0xba8s
        0xbb5s
        0xbb3s
        0xbb2s
        0xbf3s
        0xbaas
        0xbb2s
        0xbb8s
        0xbf2s
        0xbbds
        0xbb2s
        0xbb8s
        0xbaes
        0xbb3s
        0xbb5s
        0xbb8s
        0xbf2s
        0xbacs
        0xbbds
        0xbbfs
        0xbb7s
        0xbbds
        0xbbbs
        0xbb9s
        0xbf1s
        0xbbds
        0xbaes
        0xbbfs
        0xbb4s
        0xbb5s
        0xbaas
        0xbb9s
        0x93as
        0x925s
        0x929s
        0x93bs
        0x901s
        0x923s
        0x928s
        0x929s
        0x920s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 54

    move-object/from16 v2, p0

    .line 23
    invoke-direct {v2}, Lcom/greenbox/kgo/view/base/BaseActivity;-><init>()V

    .line 25
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    .line 169
    new-instance v1, Lcom/greenbox/kgo/view/list/ListActivity$special$$inlined$inflate$1;

    invoke-direct {v1, v0}, Lcom/greenbox/kgo/view/list/ListActivity$special$$inlined$inflate$1;-><init>(Landroid/app/Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۡۡ۟ۡ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, v2, Lcom/greenbox/kgo/view/list/ListActivity;->viewBinding$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lcom/greenbox/kgo/view/list/ListActivity;->appList:Ljava/util/List;

    .line 112
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/greenbox/kgo/view/list/ListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lcom/greenbox/kgo/view/list/ListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/greenbox/kgo/view/list/ListActivity;)V

    invoke-static {v2, v0, v1}, Lcom/greenbox/kgo/view/list/ListActivity;->ۤ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v19

    const v22, 0x638

    const v20, 0x0

    const v21, 0x32

    invoke-static/range {v19 .. v22}, Lcom/google/errorprone/annotations/concurrent/ۣ۠۟ۧ;->ۣ۟ۡ۠۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/greenbox/kgo/view/list/ListActivity;->openDocumentedResult:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x9f2

    const-wide v5, 0x18955aab5b2L

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

.method public static final synthetic access$filterApp(Lcom/greenbox/kgo/view/list/ListActivity;Ljava/lang/String;)V
    .registers 2

    .line 23
    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/list/ListActivity;->۠ۧۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$finishWithResult(Lcom/greenbox/kgo/view/list/ListActivity;Ljava/lang/String;)V
    .registers 2

    .line 23
    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/list/ListActivity;->ۥۣۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getViewBinding(Lcom/greenbox/kgo/view/list/ListActivity;)Lcom/greenbox/kgo/databinding/ActivityListBinding;
    .registers 1

    .line 23
    invoke-static {p0}, Lcom/greenbox/kgo/view/list/ListActivity;->ۣ۟۠۟(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/greenbox/kgo/view/list/ListActivity;)Lcom/greenbox/kgo/view/list/ListViewModel;
    .registers 1

    .line 23
    invoke-static {p0}, Lcom/greenbox/kgo/view/list/ListActivity;->ۥ۠۟ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAppList$p(Lcom/greenbox/kgo/view/list/ListActivity;Ljava/util/List;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/greenbox/kgo/view/list/ListActivity;->appList:Ljava/util/List;

    return-void
.end method

.method private final filterApp(Ljava/lang/String;)V
    .registers 63

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 106
    invoke-static {v10}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۧ۠ۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 173
    invoke-static {v0}, Lcom/kgo/jnihook/ۣۧۧ۟;->۟ۧۧ۠ۦ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-static {v0}, Landroidx/arch/core/executor/ۣ۟ۢ۟۠;->ۣ۟ۢ۟ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v0}, Lblack/com/android/internal/view/۟ۦۥۣ۟;->۟ۧۢ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/greenbox/kgo/bean/InstalledAppBean;

    .line 107
    invoke-static {v3}, Lcom/afollestad/materialdialogs/callbacks/۟ۦ۠ۡ۠;->۟ۧ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v11

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۡۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v3}, Lblack/com/android/internal/net/۟۠ۦۦۧ;->۟ۦ۟ۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v6}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۡۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    or-int/2addr v3, v4

    if-eqz v3, :cond_15

    .line 173
    invoke-static {v1, v2}, Lorg/osmdroid/api/ۨۥۣۢ;->ۣ۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_15

    .line 174
    :cond_41
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 109
    invoke-static/range {v10 .. v10}, Lcom/greenbox/kgo/view/list/ListActivity;->ۣ۟۠۟ۧ(Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v11

    if-nez v11, :cond_61

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v25

    const v28, 0x48a

    const v26, 0x32

    const v27, 0x8

    invoke-static/range {v25 .. v28}, Landroidx/fragment/app/۟ۥ۟ۥ۠;->ۣ۟۠ۤۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v11, v25

    invoke-static {v11}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_61
    move-object v4, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/core/hardware/fingerprint/ۣۡ۠;->۟ۡۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;ZZILjava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    return-void
.end method

.method private final finishWithResult(Ljava/lang/String;)V
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 119
    invoke-static {v2}, Lcom/greenbox/kgo/app/۠ۢۧۢ;->ۢۦۨ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v18

    const v21, 0xb85

    const v19, 0x3a

    const v20, 0x6

    invoke-static/range {v18 .. v21}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->ۤ۠۟ۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v0, v1, v3}, Lcom/google/android/material/slider/۟ۧۦۣ۠;->۟ۦۣۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 120
    invoke-static {v2}, Lcom/greenbox/kgo/app/۠ۢۧۢ;->ۢۦۨ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/material/sidesheet/ۡۦ۠ۡ;->ۧۧۤۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v13

    const v16, 0x43f

    const v14, 0x40

    const v15, 0xc

    invoke-static/range {v13 .. v16}, Lblack/com/android/internal/telecom/ۣۥۤۢ;->۟ۤۨ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v13

    .line 121
    invoke-static {v2, v3}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۟ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v16

    const v19, 0x7b3

    const v17, 0x4c

    const v18, 0x50

    invoke-static/range {v16 .. v19}, Lorg/osmdroid/views/util/۟ۦۣۧۤ;->۟۠ۥۡۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/greenbox/kgo/view/main/ۥۡ۠ۢ;->ۣۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 122
    invoke-static {v2}, Landroidx/core/provider/ۡۨۤۡ;->ۣۣ۟ۡۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/core/system/accounts/ۢۤ۠ۧ;->ۥۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 123
    invoke-static {v0}, Lkotlin/io/path/ۧۤۢۢ;->۟ۥۣۣ۠(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/google/android/material/timepicker/۟۟ۥۥۣ;->ۣ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 125
    :cond_67
    invoke-static {v2}, Lorg/osmdroid/views/util/ۨۤۤۥ;->۟ۦۥۢۡ(Ljava/lang/Object;)V

    return-void
.end method

.method private final getViewBinding()Lcom/greenbox/kgo/databinding/ActivityListBinding;
    .registers 53

    move-object/from16 v1, p0

    .line 25
    invoke-static {v1}, Lcom/greenbox/kgo/view/list/ListActivity;->۠ۤ۠ۨ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Landroidx/emoji2/۟ۤ۟ۢۨ;->ۣ۟ۥۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greenbox/kgo/databinding/ActivityListBinding;

    return-object v0
.end method

.method private final initSearchView()V
    .registers 54

    move-object/from16 v2, p0

    .line 51
    invoke-static {v2}, Lcom/greenbox/kgo/view/list/ListActivity;->ۣ۟۠۟(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v0

    invoke-static {v0}, Lblack/libcore/io/۟ۨۡۡ;->۟ۢۧۤۢ(Ljava/lang/Object;)Lcom/ferfalk/simplesearchview/SimpleSearchView;

    move-result-object v0

    new-instance v1, Lcom/greenbox/kgo/view/list/ListActivity$initSearchView$1;

    invoke-direct {v1, v2}, Lcom/greenbox/kgo/view/list/ListActivity$initSearchView$1;-><init>(Lcom/greenbox/kgo/view/list/ListActivity;)V

    check-cast v1, Lcom/ferfalk/simplesearchview/SimpleSearchView$OnQueryTextListener;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/rtl/۟ۦۥۡ;->۟ۢۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final initViewModel()V
    .registers 58

    move-object/from16 v6, p0

    .line 69
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, v6

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۧۢ۟ۡ;->۟ۢ۠ۥۣ()Lcom/greenbox/kgo/util/InjectionUtil;

    move-result-object v2

    invoke-static {v2}, Lcom/kgo/greenbox/entity/location/ۣۤۨ۟;->ۣ۟۟۟۟(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListFactory;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/greenbox/kgo/view/list/ListViewModel;

    invoke-static {v0, v1}, Lorg/osmdroid/views/util/۟ۦۣۧۤ;->۟۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/greenbox/kgo/view/list/ListViewModel;

    iput-object v0, v6, Lcom/greenbox/kgo/view/list/ListActivity;->viewModel:Lcom/greenbox/kgo/view/list/ListViewModel;

    .line 70
    invoke-static {v6}, Lcom/greenbox/kgo/app/۠ۢۧۢ;->ۢۦۨ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v32

    const v35, 0x294

    const v33, 0x9c

    const v34, 0xa

    invoke-static/range {v32 .. v35}, Landroidx/core/util/۟ۤۧۥۨ;->۠ۨۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/switchmaterial/۠ۤ۠ۦ;->۟۠ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    .line 71
    invoke-static {v6}, Lcom/greenbox/kgo/app/۠ۢۧۢ;->ۢۦۨ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v39

    const v42, 0x8ef

    const v40, 0xa6

    const v41, 0x6

    invoke-static/range {v39 .. v42}, Landroidx/profileinstaller/ۤۥۤۥ;->ۣ۟۠ۦۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    invoke-static {v1, v3, v2}, Landroid/app/job/ۥۤ۟ۧ;->۟ۦۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v23

    const v26, 0x8f1

    const v24, 0xac

    const v25, 0x9

    invoke-static/range {v23 .. v26}, Lcom/google/android/material/resources/ۨۡۧۤ;->ۣۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    if-eqz v0, :cond_8b

    .line 74
    invoke-static {v6}, Lcom/greenbox/kgo/view/list/ListActivity;->ۥ۠۟ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListViewModel;

    move-result-object v0

    if-nez v0, :cond_75

    invoke-static {v3}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_75
    invoke-static {v0}, Lcom/greenbox/kgo/view/apps/۟ۤ۠۟;->ۧۤۡ۟(Ljava/lang/Object;)V

    .line 75
    invoke-static {v6}, Lcom/greenbox/kgo/view/list/ListActivity;->ۣ۟۠۟(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/۟ۥۥۥۣ;->ۣ۟ۡۧۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/۟ۦۣۧ۠;->۟ۦ۠ۧۥ(Ljava/lang/Object;)Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    const v1, 0x7f10007e

    invoke-static {v0, v1}, Lcom/greenbox/kgo/view/list/ListActivity;->۠ۤۡۡ(Ljava/lang/Object;I)V

    goto :goto_aa

    .line 77
    :cond_8b
    invoke-static {v6}, Lcom/greenbox/kgo/view/list/ListActivity;->ۥ۠۟ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListViewModel;

    move-result-object v0

    if-nez v0, :cond_95

    invoke-static {v3}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_95
    invoke-static {v0, v1}, Lcom/google/errorprone/annotations/۟ۧۡۢۥ;->ۣ۠ۥۤ(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v6}, Lcom/greenbox/kgo/view/list/ListActivity;->ۣ۟۠۟(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/۟ۥۥۥۣ;->ۣ۟ۡۧۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/۟ۦۣۧ۠;->۟ۦ۠ۧۥ(Ljava/lang/Object;)Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    const v1, 0x7f10007d

    invoke-static {v0, v1}, Lcom/greenbox/kgo/view/list/ListActivity;->۠ۤۡۡ(Ljava/lang/Object;I)V

    .line 81
    :goto_aa
    invoke-static {v6}, Lcom/greenbox/kgo/view/list/ListActivity;->ۥ۠۟ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListViewModel;

    move-result-object v0

    if-nez v0, :cond_b4

    invoke-static {v3}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_b4
    invoke-static {v0}, Lcom/google/android/material/sidesheet/ۡۦ۠ۡ;->ۨۢۦ۠(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/greenbox/kgo/view/list/ListActivity$initViewModel$1;

    invoke-direct {v4, v6}, Lcom/greenbox/kgo/view/list/ListActivity$initViewModel$1;-><init>(Lcom/greenbox/kgo/view/list/ListActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/greenbox/kgo/view/list/ListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/greenbox/kgo/view/list/ListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, v5}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۦۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static {v6}, Lcom/greenbox/kgo/view/list/ListActivity;->ۥ۠۟ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListViewModel;

    move-result-object v0

    if-nez v0, :cond_d6

    invoke-static {v3}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    goto :goto_d7

    :cond_d6
    move-object v2, v0

    :goto_d7
    invoke-static {v2}, Lkotlin/internal/ۧۢۤۧ;->۟۟ۦۤ۟(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/greenbox/kgo/view/list/ListActivity$initViewModel$2;

    invoke-direct {v2, v6}, Lcom/greenbox/kgo/view/list/ListActivity$initViewModel$2;-><init>(Lcom/greenbox/kgo/view/list/ListActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/greenbox/kgo/view/list/ListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/greenbox/kgo/view/list/ListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, v3}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۦۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final openDocumentedResult$lambda$2(Lcom/greenbox/kgo/view/list/ListActivity;Landroid/net/Uri;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v15

    const v18, 0xbfd

    const v16, 0xb5

    const v17, 0x6

    invoke-static/range {v15 .. v18}, Landroidx/localbroadcastmanager/content/ۣ۟ۥۥ۠;->۟ۢ۟ۦ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v1, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_39

    .line 114
    invoke-static {v2}, Landroidx/customview/widget/۟۠ۢ۠ۧ;->ۢۢۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v19

    const v22, 0xace

    const v20, 0xbb

    const v21, 0xd

    invoke-static/range {v19 .. v22}, Landroidx/transition/۟ۥۦۧ۟;->۟ۢۧۥ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/greenbox/kgo/view/list/ListActivity;->ۥۣۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_39
    return-void
.end method

.method public static ۣ۟۠۟(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;
    .registers 2

    invoke-static {}, Lkotlin/system/ۣۨۥ۠;->۟ۢۤۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/list/ListActivity;->getViewBinding()Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۡۡ۟ۡ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/google/android/material/badge/ۣ۟ۥۢ۠;->۟۟۟ۧۥ()I

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

.method public static ۟ۡۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .registers 4

    invoke-static {}, Lkotlin/jvm/jdk8/ۤۤۨۨ;->ۣ۟ۨۥ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣ۟۠۟ۧ(Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;
    .registers 3

    invoke-static {}, Lcom/greenbox/kgo/view/list/۟ۡ۟ۨۢ;->ۥۨۨۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/list/ListActivity;->mAdapter:Lcbfg/rvadapter/RVAdapter;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥ۠ۢۨ()[S
    .registers 1

    invoke-static {}, Landroidx/constraintlayout/core/parser/ۦۡۧۢ;->ۡۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/list/ListActivity;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۥۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۟ۥۣۢۡ;->۟۠ۤۤ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/list/ListActivity;->openDocumentedResult$lambda$2(Lcom/greenbox/kgo/view/list/ListActivity;Landroid/net/Uri;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۥۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/google/android/material/timepicker/ۣۣ۠ۨ;->ۣ۟ۧۢۧ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۦۡۦۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lkotlin/jvm/jdk8/ۤۤۨۨ;->ۣ۟ۨۥ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/list/ListActivity;->initSearchView()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۦۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lkotlinx/coroutines/scheduling/۟ۧۧۧۢ;->۟۠ۤۦ۠()I

    move-result v0

    if-gtz v0, :cond_10

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۟ۧ۠ۦۢ(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/widget/ۧۦۦۡ;->۟ۦۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/list/ListActivity;->appList:Ljava/util/List;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠ۤ۠ۨ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 3

    invoke-static {}, Lblack/android/hardware/location/ۥۣۨ;->ۣ۟ۥۢۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/list/ListActivity;->viewBinding$delegate:Lkotlin/Lazy;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠ۤۡۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/google/android/material/theme/۟ۤۥۡۤ;->ۦۣۨۢ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitle(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۠ۧۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۟ۥۣۢۡ;->۟۠ۤۤ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/greenbox/kgo/view/list/ListActivity;->filterApp(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۤ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 4

    invoke-static {}, Lblack/libcore/io/ۧۡۦۢ;->ۡۥۢۤ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity;

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    check-cast p2, Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/list/ListActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۤۧۤ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/github/nukc/stateview/۟ۨۦۥ;->ۨۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/list/ListActivity;->initViewModel()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۥ۠۟ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListViewModel;
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/۟ۤ۟ۧ;->ۢ۟ۤۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/list/ListActivity;->viewModel:Lcom/greenbox/kgo/view/list/ListViewModel;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۥۣۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/utils/widget/۟ۧۤۥ۟;->ۣ۟ۤۦ۠()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/greenbox/kgo/view/list/ListActivity;->finishWithResult(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۨۢۢۥ(Ljava/lang/Object;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 3

    invoke-static {}, Lcom/github/nukc/stateview/۟ۨۦۥ;->ۨۨ۟ۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/list/ListActivity;->openDocumentedResult:Landroidx/activity/result/ActivityResultLauncher;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public onBackPressed()V
    .registers 56

    move-object/from16 v4, p0

    .line 130
    invoke-static {v4}, Lcom/greenbox/kgo/view/list/ListActivity;->ۣ۟۠۟(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v0

    invoke-static {v0}, Lblack/libcore/io/۟ۨۡۡ;->۟ۢۧۤۢ(Ljava/lang/Object;)Lcom/ferfalk/simplesearchview/SimpleSearchView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/drawable/ۣ۟ۡۢۨ;->ۡۤۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 131
    invoke-static {v4}, Lcom/greenbox/kgo/view/list/ListActivity;->ۣ۟۠۟(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v0

    invoke-static {v0}, Lblack/libcore/io/۟ۨۡۡ;->۟ۢۧۤۢ(Ljava/lang/Object;)Lcom/ferfalk/simplesearchview/SimpleSearchView;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v31

    const v34, 0xcc3

    const v32, 0xc8

    const v33, 0x16

    invoke-static/range {v31 .. v34}, Lme/weishu/freereflection/ۣۣ۟ۥ;->۟ۥۦۢۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/material/drawable/ۣ۟ۡۢۨ;->۟۠ۦۧ۠(Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/Unit;

    goto :goto_38

    .line 133
    :cond_35
    invoke-super {v4}, Lcom/greenbox/kgo/view/base/BaseActivity;->onBackPressed()V

    :goto_38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 60

    invoke-static/range {p0 .. p0}, Lnp/̎;->̍(Landroid/content/Context;)Z

    const/4 v0, 0x1

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/greenbox/kgo/view/list/ListActivity;->finish()V

    return-void

    :cond_e
    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 34
    invoke-super {v7, v8}, Lcom/greenbox/kgo/view/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {v7}, Lcom/greenbox/kgo/view/list/ListActivity;->ۣ۟۠۟(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/material/button/ۤ۠ۡ۟;->۟ۤۧ۠ۥ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v7, v8}, Lcom/kgo/greenbox/fake/provider/۟ۧۢ۠۟;->ۣۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    move-object v0, v7

    check-cast v0, Lcom/greenbox/kgo/view/base/BaseActivity;

    invoke-static {v7}, Lcom/greenbox/kgo/view/list/ListActivity;->ۣ۟۠۟(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/widget/۟ۥۥۥۣ;->ۣ۟ۡۧۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/view/۟ۦۣۧ۠;->۟ۦ۠ۧۥ(Ljava/lang/Object;)Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v8

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v36

    const v39, 0xab1

    const v37, 0xde

    const v38, 0x21

    invoke-static/range {v36 .. v39}, Lblack/android/media/۟ۤۤۨۡ;->ۧۧۦ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v8, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f10007d

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lblack/android/net/wifi/ۣۣ۟ۧۥ;->۠۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;ILjava/lang/Object;)V

    .line 39
    new-instance v8, Lcbfg/rvadapter/RVAdapter;

    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/greenbox/kgo/view/list/ListAdapter;

    invoke-direct {v1}, Lcom/greenbox/kgo/view/list/ListAdapter;-><init>()V

    check-cast v1, Lcbfg/rvadapter/RVHolderFactory;

    invoke-direct {v8, v0, v1}, Lcbfg/rvadapter/RVAdapter;-><init>(Landroid/content/Context;Lcbfg/rvadapter/RVHolderFactory;)V

    invoke-static {v7}, Lcom/greenbox/kgo/view/list/ListActivity;->ۣ۟۠۟(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟۟ۨۨۤ;->ۧ۟ۢۢ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v34

    const v37, 0x511

    const v35, 0xff

    const v36, 0x18

    invoke-static/range {v34 .. v37}, Lblack/com/android/internal/app/ۥۧۨۨ;->۟۠ۥۢۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v1}, Lcom/google/android/material/resources/۟۠ۤۢۢ;->ۣ۟۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v8

    new-instance v1, Lcom/greenbox/kgo/view/list/ListActivity$onCreate$1;

    invoke-direct {v1, v7}, Lcom/greenbox/kgo/view/list/ListActivity$onCreate$1;-><init>(Lcom/greenbox/kgo/view/list/ListActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v1}, Lcom/afollestad/materialdialogs/utils/ۣۣۧ۠;->۟ۤۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v8

    iput-object v8, v7, Lcom/greenbox/kgo/view/list/ListActivity;->mAdapter:Lcbfg/rvadapter/RVAdapter;

    .line 43
    invoke-static {v7}, Lcom/greenbox/kgo/view/list/ListActivity;->ۣ۟۠۟(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/graphics/drawable/۟۟ۨۨۤ;->ۧ۟ۢۢ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {v8, v1}, Landroidx/drawerlayout/widget/ۣۢۢ۟;->۟۟۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {v7}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۦۡۦۥ(Ljava/lang/Object;)V

    .line 47
    invoke-static {v7}, Lcom/greenbox/kgo/view/list/ListActivity;->ۤۧۤ۟(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 145
    invoke-static {v2}, Lblack/com/android/internal/view/ۡۢۨۨ;->ۢۡ۟ۡ(Ljava/lang/Object;)Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-static {v0, v1, v3}, Lcom/google/android/material/imageview/ۣ۟۟ۡۦ;->ۡۥۣۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    invoke-static {v3}, Lcom/afollestad/materialdialogs/checkbox/ۣۤ۟ۧ;->ۧۧ۟ۦ(Ljava/lang/Object;)V

    const v0, 0x7f080117

    invoke-static {v3, v0}, Lblack/com/android/internal/view/ۦۣۣۢ;->۟ۦۦۢ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v3

    .line 147
    invoke-static {v2}, Lcom/greenbox/kgo/view/list/ListActivity;->ۣ۟۠۟(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v0

    invoke-static {v0}, Lblack/libcore/io/۟ۨۡۡ;->۟ۢۧۤۢ(Ljava/lang/Object;)Lcom/ferfalk/simplesearchview/SimpleSearchView;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v27

    const v30, 0x27f

    const v28, 0x117

    const v29, 0x4

    invoke-static/range {v27 .. v30}, Lcom/google/android/material/drawable/ۣ۟ۧۨۢ;->ۦۧ۟ۡ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v3, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/kgo/greenbox/app/configuration/ۡۨۤۧ;->ۧۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v11

    const v14, 0x50e

    const v12, 0x11b

    const v13, 0x4

    invoke-static/range {v11 .. v14}, Landroidx/annotation/ۦۢۥۤ;->۟ۥۣۢۨ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-static {v2}, Landroidx/window/core/ۤۤ۟۟;->ۣۣۣ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    const v0, 0x7f080115

    if-ne v2, v0, :cond_3d

    .line 139
    invoke-static {v1}, Lcom/greenbox/kgo/view/list/ListActivity;->ۨۢۢۥ(Ljava/lang/Object;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v25

    const v28, 0xbdc

    const v26, 0x11f

    const v27, 0x27

    invoke-static/range {v25 .. v28}, Lcom/afollestad/materialdialogs/internal/main/ۣ۟۠ۧۢ;->۟ۢۢۢۤ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->ۦۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    const/4 v2, 0x1

    return v2
.end method

.method protected onStop()V
    .registers 56

    move-object/from16 v4, p0

    .line 153
    invoke-super {v4}, Lcom/greenbox/kgo/view/base/BaseActivity;->onStop()V

    .line 154
    invoke-static {v4}, Lcom/greenbox/kgo/view/list/ListActivity;->ۥ۠۟ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListViewModel;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥ۠ۢۨ()[S

    move-result-object v23

    const v26, 0x94c

    const v24, 0x146

    const v25, 0x9

    invoke-static/range {v23 .. v26}, Landroidx/core/content/ۡۨۦۥ;->۟ۢۢ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    const/4 v2, 0x0

    if-nez v0, :cond_23

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_23
    invoke-static {v0}, Lcom/google/android/material/sidesheet/ۡۦ۠ۡ;->ۨۢۦ۠(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-static {v4}, Lcom/greenbox/kgo/view/list/ListActivity;->ۥ۠۟ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListViewModel;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_39
    invoke-static {v0}, Lcom/google/android/material/sidesheet/ۡۦ۠ۡ;->ۨۢۦ۠(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v3, v4

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v3}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-static {v4}, Lcom/greenbox/kgo/view/list/ListActivity;->ۥ۠۟ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListViewModel;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_4d
    invoke-static {v0}, Lkotlin/internal/ۧۢۤۧ;->۟۟ۦۤ۟(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-static {v4}, Lcom/greenbox/kgo/view/list/ListActivity;->ۥ۠۟ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListViewModel;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_5e
    move-object v2, v0

    :goto_5f
    invoke-static {v2}, Lkotlin/internal/ۧۢۤۧ;->۟۟ۦۤ۟(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/greenbox/kgo/view/list/ListActivity;->۟ۥۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
