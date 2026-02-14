# classes2.dex

.class public final Lcom/greenbox/kgo/view/gms/GmsManagerActivity;
.super Lcom/greenbox/kgo/view/base/LoadingActivity;
.source "GmsManagerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/greenbox/kgo/view/gms/GmsManagerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGmsManagerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GmsManagerActivity.kt\ncom/greenbox/kgo/view/gms/GmsManagerActivity\n+ 2 ViewBindingEx.kt\ncom/greenbox/kgo/util/ViewBindingExKt\n+ 3 MaterialDialog.kt\ncom/afollestad/materialdialogs/MaterialDialog\n*L\n1#1,133:1\n17#2,3:134\n362#3,4:137\n362#3,4:141\n*S KotlinDebug\n*F\n+ 1 GmsManagerActivity.kt\ncom/greenbox/kgo/view/gms/GmsManagerActivity\n*L\n31#1:134,3\n99#1:137,4\n113#1:141,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0016\u001a\u00020\u000f2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082.¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u001b"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/gms/GmsManagerActivity;",
        "Lcom/greenbox/kgo/view/base/LoadingActivity;",
        "()V",
        "mAdapter",
        "Lcbfg/rvadapter/RVAdapter;",
        "Lcom/greenbox/kgo/bean/GmsBean;",
        "viewBinding",
        "Lcom/greenbox/kgo/databinding/ActivityGmsBinding;",
        "getViewBinding",
        "()Lcom/greenbox/kgo/databinding/ActivityGmsBinding;",
        "viewBinding$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/greenbox/kgo/view/gms/GmsViewModel;",
        "initRecyclerView",
        "",
        "initViewModel",
        "installGms",
        "userID",
        "",
        "checkbox",
        "Landroid/widget/Switch;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "uninstallGms",
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
.field public static final Companion:Lcom/greenbox/kgo/view/gms/GmsManagerActivity$Companion;

.field private static final short:[S


# instance fields
.field private mAdapter:Lcbfg/rvadapter/RVAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbfg/rvadapter/RVAdapter<",
            "Lcom/greenbox/kgo/bean/GmsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBinding$delegate:Lkotlin/Lazy;

.field private viewModel:Lcom/greenbox/kgo/view/gms/GmsViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 53

    const v0, 0x42

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->short:[S

    new-instance v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->Companion:Lcom/greenbox/kgo/view/gms/GmsManagerActivity$Companion;

    return-void

    nop

    :array_14
    .array-data 2
        0xc79s
        0xc66s
        0xc6as
        0xc78s
        0xc4ds
        0xc66s
        0xc61s
        0xc6bs
        0xc66s
        0xc61s
        0xc68s
        0xc21s
        0xc7ds
        0xc6as
        0xc6cs
        0xc76s
        0xc6cs
        0xc63s
        0xc6as
        0xc7ds
        0xc59s
        0xc66s
        0xc6as
        0xc78s
        0xa91s
        0xa8es
        0xa82s
        0xa90s
        0xaaas
        0xa88s
        0xa83s
        0xa82s
        0xa8bs
        0xc16s
        0xc09s
        0xc05s
        0xc17s
        0xc22s
        0xc09s
        0xc0es
        0xc04s
        0xc09s
        0xc0es
        0xc07s
        0xc4es
        0xc14s
        0xc0fs
        0xc0fs
        0xc0cs
        0xc02s
        0xc01s
        0xc12s
        0xc2cs
        0xc01s
        0xc19s
        0xc0fs
        0xc15s
        0xc14s
        0xc4es
        0xc14s
        0xc0fs
        0xc0fs
        0xc0cs
        0xc02s
        0xc01s
        0xc12s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 54

    move-object/from16 v2, p0

    .line 25
    invoke-direct {v2}, Lcom/greenbox/kgo/view/base/LoadingActivity;-><init>()V

    .line 31
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    .line 134
    new-instance v1, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$special$$inlined$inflate$1;

    invoke-direct {v1, v0}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$special$$inlined$inflate$1;-><init>(Landroid/app/Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->ۣۡ۟ۨ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, v2, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->viewBinding$delegate:Lkotlin/Lazy;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x44

    const-wide v5, 0x18955aabc04L

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_37
    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/greenbox/kgo/view/gms/GmsManagerActivity;)Lcbfg/rvadapter/RVAdapter;
    .registers 1

    .line 25
    invoke-static {p0}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->ۣۣۨ۠(Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/greenbox/kgo/view/gms/GmsManagerActivity;)Lcom/greenbox/kgo/view/gms/GmsViewModel;
    .registers 1

    .line 25
    invoke-static {p0}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->۟ۦۣۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$installGms(Lcom/greenbox/kgo/view/gms/GmsManagerActivity;ILandroid/widget/Switch;)V
    .registers 3

    .line 25
    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->۟ۢۦ۟ۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$uninstallGms(Lcom/greenbox/kgo/view/gms/GmsManagerActivity;ILandroid/widget/Switch;)V
    .registers 3

    .line 25
    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->ۣ۟ۤۦۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final getViewBinding()Lcom/greenbox/kgo/databinding/ActivityGmsBinding;
    .registers 53

    move-object/from16 v1, p0

    .line 31
    invoke-static {v1}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->۟ۡۦۡۢ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Landroidx/emoji2/۟ۤ۟ۢۨ;->ۣ۟ۥۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greenbox/kgo/databinding/ActivityGmsBinding;

    return-object v0
.end method

.method private final initRecyclerView()V
    .registers 56

    move-object/from16 v4, p0

    .line 85
    new-instance v0, Lcbfg/rvadapter/RVAdapter;

    move-object v1, v4

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/greenbox/kgo/view/gms/GmsAdapter;

    invoke-direct {v2}, Lcom/greenbox/kgo/view/gms/GmsAdapter;-><init>()V

    check-cast v2, Lcbfg/rvadapter/RVHolderFactory;

    invoke-direct {v0, v1, v2}, Lcbfg/rvadapter/RVAdapter;-><init>(Landroid/content/Context;Lcbfg/rvadapter/RVHolderFactory;)V

    invoke-static {v4}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->ۣۧۦۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityGmsBinding;

    move-result-object v2

    invoke-static {v2}, Landroidx/legacy/coreutils/ۧۤۨ;->۟۟ۥ۟ۥ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->ۣۥۧۨ()[S

    move-result-object v42

    const v45, 0xc0f

    const v43, 0x0

    const v44, 0x18

    invoke-static/range {v42 .. v45}, Lblack/com/android/internal/view/۟ۢۥۡۨ;->ۣۧۤۤ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/google/android/material/resources/۟۠ۤۢۢ;->ۣ۟۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v0

    .line 86
    new-instance v2, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;

    invoke-direct {v2, v4}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;-><init>(Lcom/greenbox/kgo/view/gms/GmsManagerActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/utils/ۣۣۧ۠;->۟ۤۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v0

    .line 85
    iput-object v0, v4, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->mAdapter:Lcbfg/rvadapter/RVAdapter;

    .line 94
    invoke-static {v4}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->ۣۧۦۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityGmsBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/legacy/coreutils/ۧۤۨ;->۟۟ۥ۟ۥ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {v0, v2}, Landroidx/drawerlayout/widget/ۣۢۢ۟;->۟۟۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final initViewModel()V
    .registers 58

    move-object/from16 v6, p0

    .line 43
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, v6

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۧۢ۟ۡ;->۟ۢ۠ۥۣ()Lcom/greenbox/kgo/util/InjectionUtil;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/card/ۢۢۦ;->ۣۢۧۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsFactory;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/greenbox/kgo/view/gms/GmsViewModel;

    invoke-static {v0, v1}, Lorg/osmdroid/views/util/۟ۦۣۧۤ;->۟۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/greenbox/kgo/view/gms/GmsViewModel;

    iput-object v0, v6, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->viewModel:Lcom/greenbox/kgo/view/gms/GmsViewModel;

    .line 44
    invoke-static {v6}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->ۤ۠ۨۦ(Ljava/lang/Object;)V

    .line 46
    invoke-static {v6}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->۟ۦۣۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->ۣۥۧۨ()[S

    move-result-object v18

    const v21, 0xae7

    const v19, 0x18

    const v20, 0x9

    invoke-static/range {v18 .. v21}, Lcom/google/android/material/internal/۟ۦۡۢۧ;->۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    if-nez v0, :cond_3f

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3f
    invoke-static {v0}, Lcom/google/android/material/sidesheet/ۡۦ۠ۡ;->ۣ۟ۢۦۥ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v3, v6

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$1;

    invoke-direct {v4, v6}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$1;-><init>(Lcom/greenbox/kgo/view/gms/GmsManagerActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-static {v0, v3, v5}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->ۣۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {v6}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->۟ۦۣۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsViewModel;

    move-result-object v0

    if-nez v0, :cond_61

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_61
    invoke-static {v0}, Landroidx/cardview/ۣۧۧ۠;->۟ۦ۠ۤ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v4, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;

    invoke-direct {v4, v6}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;-><init>(Lcom/greenbox/kgo/view/gms/GmsManagerActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-static {v0, v3, v5}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->ۣۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {v6}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->۟ۦۣۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsViewModel;

    move-result-object v0

    if-nez v0, :cond_80

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    goto :goto_81

    :cond_80
    move-object v1, v0

    :goto_81
    invoke-static {v1}, Lcom/kgo/greenbox/fake/service/context/providers/ۣۢ۟ۤ;->ۣۦۡ۠(Ljava/lang/Object;)V

    return-void
.end method

.method private final installGms(ILandroid/widget/Switch;)V
    .registers 61

    move-object/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 99
    new-instance v6, Lcom/afollestad/materialdialogs/MaterialDialog;

    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, v0, v1, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f10005a

    .line 100
    invoke-static {v0}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v1, v2, v1}, Landroid/support/v4/os/۟ۧۦۨۧ;->ۣۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f10005b

    .line 101
    invoke-static {v0}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/widget/ۧۦۦۡ;->۟ۥ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f100058

    .line 102
    invoke-static {v0}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$installGms$1$1;

    invoke-direct {v0, v7, v8}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$installGms$1$1;-><init>(Lcom/greenbox/kgo/view/gms/GmsManagerActivity;I)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lblack/android/content/pm/ۣۡۨۦ;->۠۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v8, 0x7f100045

    .line 106
    invoke-static {v8}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$installGms$1$2;

    invoke-direct {v8, v9}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$installGms$1$2;-><init>(Landroid/widget/Switch;)V

    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Landroidx/arch/core/ۣ۠ۡۥ;->۟۟ۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 139
    invoke-static {v6}, Lcom/afollestad/materialdialogs/utils/ۣۣۧ۠;->ۡۨ۟ۧ(Ljava/lang/Object;)V

    return-void
.end method

.method private final uninstallGms(ILandroid/widget/Switch;)V
    .registers 61

    move-object/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 113
    new-instance v6, Lcom/afollestad/materialdialogs/MaterialDialog;

    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, v0, v1, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f100056

    .line 114
    invoke-static {v0}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v1, v2, v1}, Landroid/support/v4/os/۟ۧۦۨۧ;->ۣۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f100057

    .line 115
    invoke-static {v0}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/widget/ۧۦۦۡ;->۟ۥ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f100058

    .line 116
    invoke-static {v0}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$uninstallGms$1$1;

    invoke-direct {v0, v7, v8}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$uninstallGms$1$1;-><init>(Lcom/greenbox/kgo/view/gms/GmsManagerActivity;I)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lblack/android/content/pm/ۣۡۨۦ;->۠۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v8, 0x7f100045

    .line 120
    invoke-static {v8}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$uninstallGms$1$2;

    invoke-direct {v8, v9}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$uninstallGms$1$2;-><init>(Landroid/widget/Switch;)V

    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Landroidx/arch/core/ۣ۠ۡۥ;->۟۟ۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 143
    invoke-static {v6}, Lcom/afollestad/materialdialogs/utils/ۣۣۧ۠;->ۡۨ۟ۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟ۡۦۡۢ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 3

    invoke-static {}, Lcom/greenbox/kgo/view/main/ۥۢۧ۠;->ۣ۟ۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->viewBinding$delegate:Lkotlin/Lazy;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۢۦ۟ۡ(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lblack/android/ddm/۟ۦۥۤۥ;->ۣۢۢۤ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    check-cast p2, Landroid/widget/Switch;

    invoke-direct {p0, p1, p2}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->installGms(ILandroid/widget/Switch;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣ۟ۤۦۡ(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۟ۥۣۢۡ;->۟۠ۤۤ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    check-cast p2, Landroid/widget/Switch;

    invoke-direct {p0, p1, p2}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->uninstallGms(ILandroid/widget/Switch;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۦۡ۠۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/greenbox/kgo/bean/ۢۥ۠;->ۣۧۡۢ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->initViewModel()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۦۣۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsViewModel;
    .registers 3

    invoke-static {}, Landroidx/localbroadcastmanager/ۣۦۧۦ;->ۣ۟ۧۢ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->viewModel:Lcom/greenbox/kgo/view/gms/GmsViewModel;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Landroidx/core/content/ۡۧۦ;->ۣ۟ۡ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_10

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۣۢۥۣ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/afollestad/materialdialogs/utils/ۦۧۦۣ;->۠۟ۦۢ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->initRecyclerView()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۡ۟ۨ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Landroidx/slidingpanelayout/widget/ۦۨۥۢ;->۟۟ۧۧۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۥۧۨ()[S
    .registers 1

    invoke-static {}, Lcom/ferfalk/simplesearchview/databinding/ۣ۟ۨۥ;->ۣ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۧۦۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityGmsBinding;
    .registers 2

    invoke-static {}, Landroidx/constraintlayout/core/parser/ۦۡۧۢ;->ۡۧۥ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->getViewBinding()Lcom/greenbox/kgo/databinding/ActivityGmsBinding;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۤ۠ۨۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/afollestad/materialdialogs/actions/۟ۧ۠ۡۤ;->۟ۥۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    invoke-virtual {p0}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->showLoading()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۣۨ۠(Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;
    .registers 3

    invoke-static {}, Lblack/android/permission/ۦۧ۠ۢ;->ۢۢ۟ۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->mAdapter:Lcbfg/rvadapter/RVAdapter;

    :goto_a
    return-object v1

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

    invoke-virtual/range {p0 .. p0}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->finish()V

    return-void

    :cond_e
    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 34
    invoke-super {v7, v8}, Lcom/greenbox/kgo/view/base/LoadingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {v7}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->ۣۧۦۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityGmsBinding;

    move-result-object v8

    invoke-static {v8}, Landroidx/drawerlayout/۟۟۟ۡۨ;->ۦۡۢۤ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v7, v8}, Lkotlin/random/jdk8/۟ۡۧ۟ۧ;->ۣۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    move-object v0, v7

    check-cast v0, Lcom/greenbox/kgo/view/base/BaseActivity;

    invoke-static {v7}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->ۣۧۦۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityGmsBinding;

    move-result-object v8

    invoke-static {v8}, Landroidx/vectordrawable/animated/ۣ۟۟ۨۨ;->۟ۦ۟ۢۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/view/۟ۦۣۧ۠;->۟ۦ۠ۧۥ(Ljava/lang/Object;)Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v8

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->ۣۥۧۨ()[S

    move-result-object v24

    const v27, 0xc60

    const v25, 0x21

    const v26, 0x21

    invoke-static/range {v24 .. v27}, Landroidx/drawerlayout/widget/ۣۢۢ۟;->۟۠ۨۧۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v8, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f100072

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lblack/android/net/wifi/ۣۣ۟ۧۥ;->۠۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;ILjava/lang/Object;)V

    .line 37
    invoke-static {v7}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->۟ۦۡ۠۠(Ljava/lang/Object;)V

    .line 39
    invoke-static {v7}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->ۣۢۥۣ(Ljava/lang/Object;)V

    return-void
.end method
