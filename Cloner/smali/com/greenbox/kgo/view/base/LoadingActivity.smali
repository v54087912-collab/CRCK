# classes2.dex

.class public abstract Lcom/greenbox/kgo/view/base/LoadingActivity;
.super Lcom/greenbox/kgo/view/base/BaseActivity;
.source "LoadingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/base/LoadingActivity;",
        "Lcom/greenbox/kgo/view/base/BaseActivity;",
        "()V",
        "loadingView",
        "Lcom/roger/catloadinglibrary/CatLoadingView;",
        "hideLoading",
        "",
        "showLoading",
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
.field private loadingView:Lcom/roger/catloadinglibrary/CatLoadingView;


# direct methods
.method public static synthetic $r8$lambda$kKkDAspqjzyu5AqflADxQUlrlSk(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/base/LoadingActivity;->۟ۤ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 52

    const v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/base/LoadingActivity;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x994s
        0x997s
        0x999s
        0x99cs
        0x991s
        0x996s
        0x99fs
        0x9aes
        0x991s
        0x99ds
        0x98fs
        0x69es
        0x69ds
        0x693s
        0x696s
        0x69bs
        0x69cs
        0x695s
        0x6a4s
        0x69bs
        0x697s
        0x685s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 13
    invoke-direct {v0}, Lcom/greenbox/kgo/view/base/BaseActivity;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x1cd4

    const-wide v3, 0x18955aaa094L

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

.method private static final showLoading$lambda$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 54

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method public static ۟۟۟۠ۦ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/textview/ۢۤۨۤ;->۟۠ۡۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/base/LoadingActivity;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟۠۟ۡۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Landroidx/lifecycle/viewmodel/savedstate/۟۠ۢ۠ۢ;->۟۠ۨۤۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/roger/catloadinglibrary/CatLoadingView;

    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/CatLoadingView;->isAdded()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۢۡۨ(Ljava/lang/Object;)Landroid/app/Dialog;
    .registers 2

    invoke-static {}, Lorg/osmdroid/views/util/ۧۨۥ۠;->۟۟ۨۢ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/roger/catloadinglibrary/CatLoadingView;

    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/CatLoadingView;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۤ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lcom/kgo/greenbox/fake/ۣۤۧۧ;->ۥۨۤۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/content/DialogInterface;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/base/LoadingActivity;->showLoading$lambda$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۥۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Landroidx/fragment/app/strictmode/ۤۧ۟ۡ;->ۣۣ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/roger/catloadinglibrary/CatLoadingView;

    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/CatLoadingView;->dismiss()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۤ۠۠۠(Ljava/lang/Object;)Lcom/roger/catloadinglibrary/CatLoadingView;
    .registers 3

    invoke-static {}, Lblack/android/telephony/۟ۦۢۥۢ;->ۦۦ۟ۥ()I

    move-result v0

    if-nez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/base/LoadingActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/base/LoadingActivity;->loadingView:Lcom/roger/catloadinglibrary/CatLoadingView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۤۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lblack/android/hardware/display/۟ۤۥۣۡ;->۟۠۠ۤۡ()I

    move-result v0

    if-gtz v0, :cond_10

    check-cast p0, Lcom/roger/catloadinglibrary/CatLoadingView;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/roger/catloadinglibrary/CatLoadingView;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۤۥۥۨ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentManager;
    .registers 2

    invoke-static {}, Lorg/osmdroid/views/overlay/simplefastpoint/ۣۣ۟ۥۤ;->۟ۡۡۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/base/LoadingActivity;

    invoke-virtual {p0}, Lcom/greenbox/kgo/view/base/LoadingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public final hideLoading()V
    .registers 53

    move-object/from16 v1, p0

    .line 39
    invoke-static {v1}, Lcom/greenbox/kgo/view/base/LoadingActivity;->ۤ۠۠۠(Ljava/lang/Object;)Lcom/roger/catloadinglibrary/CatLoadingView;

    move-result-object v0

    if-eqz v0, :cond_24

    if-nez v0, :cond_21

    invoke-static/range {}, Lcom/greenbox/kgo/view/base/LoadingActivity;->۟۟۟۠ۦ()[S

    move-result-object v39

    const v42, 0x9f8

    const v40, 0x0

    const v41, 0xb

    invoke-static/range {v39 .. v42}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۡۦۣۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    .line 40
    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_21
    invoke-static {v0}, Lcom/greenbox/kgo/view/base/LoadingActivity;->۟ۥۦ(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public final showLoading()V
    .registers 57

    move-object/from16 v5, p0

    .line 19
    invoke-static {v5}, Lcom/greenbox/kgo/view/base/LoadingActivity;->ۤ۠۠۠(Ljava/lang/Object;)Lcom/roger/catloadinglibrary/CatLoadingView;

    move-result-object v0

    if-nez v0, :cond_f

    .line 20
    new-instance v0, Lcom/roger/catloadinglibrary/CatLoadingView;

    invoke-direct {v0}, Lcom/roger/catloadinglibrary/CatLoadingView;-><init>()V

    iput-object v0, v5, Lcom/greenbox/kgo/view/base/LoadingActivity;->loadingView:Lcom/roger/catloadinglibrary/CatLoadingView;

    .line 23
    :cond_f
    invoke-static {v5}, Lcom/greenbox/kgo/view/base/LoadingActivity;->ۤ۠۠۠(Ljava/lang/Object;)Lcom/roger/catloadinglibrary/CatLoadingView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static/range {}, Lcom/greenbox/kgo/view/base/LoadingActivity;->۟۟۟۠ۦ()[S

    move-result-object v41

    const v44, 0x6f2

    const v42, 0xb

    const v43, 0xb

    invoke-static/range {v41 .. v44}, Lcom/kgo/greenbox/fake/service/context/ۣ۟ۨۡۡ;->ۣ۠ۥۣ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    if-nez v0, :cond_2d

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_2d
    invoke-static {v0}, Lcom/greenbox/kgo/view/base/LoadingActivity;->۟۠۟ۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    .line 24
    invoke-static {v5}, Lcom/greenbox/kgo/view/base/LoadingActivity;->ۤ۠۠۠(Ljava/lang/Object;)Lcom/roger/catloadinglibrary/CatLoadingView;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3d
    const v3, 0x7f0502dc

    invoke-static {v0, v3}, Lkotlin/random/jdk8/۟ۡۧ۟ۧ;->ۣۡۦ۠(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v5}, Lcom/greenbox/kgo/view/base/LoadingActivity;->ۤ۠۠۠(Ljava/lang/Object;)Lcom/roger/catloadinglibrary/CatLoadingView;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4d
    invoke-static {v5}, Lcom/greenbox/kgo/view/base/LoadingActivity;->ۤۥۥۨ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/greenbox/kgo/view/base/LoadingActivity;->ۣۤۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {v5}, Lcom/greenbox/kgo/view/base/LoadingActivity;->ۤۥۥۨ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->ۡۥ۠(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v5}, Lcom/greenbox/kgo/view/base/LoadingActivity;->ۤ۠۠۠(Ljava/lang/Object;)Lcom/roger/catloadinglibrary/CatLoadingView;

    move-result-object v0

    if-nez v0, :cond_69

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_69
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lblack/android/app/ۣ۟ۡ۠ۨ;->ۢۦۧۡ(Ljava/lang/Object;Z)V

    .line 28
    invoke-static {v5}, Lcom/greenbox/kgo/view/base/LoadingActivity;->ۤ۠۠۠(Ljava/lang/Object;)Lcom/roger/catloadinglibrary/CatLoadingView;

    move-result-object v0

    if-nez v0, :cond_77

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    goto :goto_78

    :cond_77
    move-object v1, v0

    :goto_78
    invoke-static {v1}, Lcom/greenbox/kgo/view/base/LoadingActivity;->۟ۢۡۨ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_86

    new-instance v1, Lcom/greenbox/kgo/view/base/LoadingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/greenbox/kgo/view/base/LoadingActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/greenbox/kgo/biz/cache/۟ۥۨۥ۟;->۟ۦۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_86
    return-void
.end method
