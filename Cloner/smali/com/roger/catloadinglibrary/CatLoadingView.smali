# classes2.dex

.class public final Lcom/roger/catloadinglibrary/CatLoadingView;
.super Lcom/roger/catloadinglibrary/BaseDialogFragment;
.source "CatLoadingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0018\u001a\u00020\u00132\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010\u001d\u001a\u00020\u001cH\u0016J\b\u0010\u001e\u001a\u00020\u001cH\u0016J\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006%"
    }
    d2 = {
        "Lcom/roger/catloadinglibrary/CatLoadingView;",
        "Lcom/roger/catloadinglibrary/BaseDialogFragment;",
        "()V",
        "background",
        "Landroid/widget/RelativeLayout;",
        "color",
        "",
        "eyeLeft",
        "Landroid/view/View;",
        "eyeLeftAnim",
        "Landroid/view/animation/Animation;",
        "eyeRight",
        "eyeRightAnim",
        "eyelidLeft",
        "Lcom/roger/catloadinglibrary/EyelidView;",
        "eyelidRight",
        "graduallyTextView",
        "Lcom/roger/catloadinglibrary/GraduallyTextView;",
        "mainDialog",
        "Landroid/app/Dialog;",
        "mouse",
        "operatingAnim",
        "viewText",
        "",
        "onCreateDialog",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onPause",
        "onResume",
        "setBackgroundColor",
        "setClickCancelAble",
        "flag",
        "",
        "setText",
        "labelText",
        "catloadinglibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private background:Landroid/widget/RelativeLayout;

.field private color:I

.field private eyeLeft:Landroid/view/View;

.field private eyeLeftAnim:Landroid/view/animation/Animation;

.field private eyeRight:Landroid/view/View;

.field private eyeRightAnim:Landroid/view/animation/Animation;

.field private eyelidLeft:Lcom/roger/catloadinglibrary/EyelidView;

.field private eyelidRight:Lcom/roger/catloadinglibrary/EyelidView;

.field private graduallyTextView:Lcom/roger/catloadinglibrary/GraduallyTextView;

.field private mainDialog:Landroid/app/Dialog;

.field private mouse:Landroid/view/View;

.field private operatingAnim:Landroid/view/animation/Animation;

.field private viewText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/roger/catloadinglibrary/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEyelidLeft$p(Lcom/roger/catloadinglibrary/CatLoadingView;)Lcom/roger/catloadinglibrary/EyelidView;
    .registers 2

    .line 20
    iget-object p0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyelidLeft:Lcom/roger/catloadinglibrary/EyelidView;

    if-nez p0, :cond_d

    const-string v0, "0B09080D07052B00141A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    return-object p0
.end method

.method public static final synthetic access$getEyelidRight$p(Lcom/roger/catloadinglibrary/CatLoadingView;)Lcom/roger/catloadinglibrary/EyelidView;
    .registers 2

    .line 20
    iget-object p0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyelidRight:Lcom/roger/catloadinglibrary/EyelidView;

    if-nez p0, :cond_d

    const-string v0, "0B09080D0705350C150604"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    return-object p0
.end method

.method public static final synthetic access$setEyelidLeft$p(Lcom/roger/catloadinglibrary/CatLoadingView;Lcom/roger/catloadinglibrary/EyelidView;)V
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyelidLeft:Lcom/roger/catloadinglibrary/EyelidView;

    return-void
.end method

.method public static final synthetic access$setEyelidRight$p(Lcom/roger/catloadinglibrary/CatLoadingView;Lcom/roger/catloadinglibrary/EyelidView;)V
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyelidRight:Lcom/roger/catloadinglibrary/EyelidView;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 p1, 0x0

    return-object p1

    :cond_21
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 14

    .line 36
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/CatLoadingView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/roger/catloadinglibrary/R$style;->cart_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 37
    sget v0, Lcom/roger/catloadinglibrary/R$layout;->catloading_main:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 39
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    iput-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->mainDialog:Landroid/app/Dialog;

    .line 40
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x43b40000  # 360.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000  # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000  # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    check-cast p1, Landroid/view/animation/Animation;

    iput-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->operatingAnim:Landroid/view/animation/Animation;

    const/4 v0, -0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 45
    iget-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->operatingAnim:Landroid/view/animation/Animation;

    const-string v1, "010008130F150E0B152F1E040C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_45

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_45
    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/high16 v5, 0x43b40000  # 360.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000  # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000  # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    check-cast p1, Landroid/view/animation/Animation;

    iput-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyeLeftAnim:Landroid/view/animation/Animation;

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 51
    iget-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyeLeftAnim:Landroid/view/animation/Animation;

    const-string v4, "0B09082D0B0713241C071D"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_6d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6d
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/high16 v6, 0x43b40000  # 360.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000  # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000  # 0.5f

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    check-cast p1, Landroid/view/animation/Animation;

    iput-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyeRightAnim:Landroid/view/animation/Animation;

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 57
    iget-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyeRightAnim:Landroid/view/animation/Animation;

    const-string v0, "0B09083307060F1133001900"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_93

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_93
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 59
    iget-object v2, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->operatingAnim:Landroid/view/animation/Animation;

    if-nez v2, :cond_a2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a2
    check-cast p1, Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 60
    iget-object v2, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyeLeftAnim:Landroid/view/animation/Animation;

    if-nez v2, :cond_ae

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ae
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 61
    iget-object v2, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyeRightAnim:Landroid/view/animation/Animation;

    if-nez v2, :cond_b8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b8
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
    iget-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->mainDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_202

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_202

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_202

    .line 63
    sget v0, Lcom/roger/catloadinglibrary/R$id;->background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "1819081640070E0B16381908162C182E015A3C5E040540030606190902021400054E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->background:Landroid/widget/RelativeLayout;

    .line 64
    iget v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->color:I

    if-eqz v0, :cond_118

    const-string v0, "18190816"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/roger/catloadinglibrary/R$drawable;->background:I

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_118

    .line 67
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->color:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    iget-object v2, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->background:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_115

    const-string v3, "0C110E0A091308101C0A"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_115
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_118
    sget v0, Lcom/roger/catloadinglibrary/R$id;->mouse:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "1819081640070E0B16381908162C182E015A3C5E0405400C0810010B59"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->mouse:Landroid/view/View;

    .line 73
    sget v0, Lcom/roger/catloadinglibrary/R$id;->eye_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "1819081640070E0B16381908162C182E015A3C5E040540041E002D02150B1547"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyeLeft:Landroid/view/View;

    .line 74
    sget v0, Lcom/roger/catloadinglibrary/R$id;->eye_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "1819081640070E0B16381908162C182E015A3C5E040540041E002D1C190A091A48"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyeRight:Landroid/view/View;

    .line 75
    sget v0, Lcom/roger/catloadinglibrary/R$id;->eyelid_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E13020C40130802171C5E0E001A0D080416071E0A0D0703150400175E28180B0D0E012407151A"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1fc

    check-cast v0, Lcom/roger/catloadinglibrary/EyelidView;

    iput-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyelidLeft:Lcom/roger/catloadinglibrary/EyelidView;

    const-string v3, "0B09080D07052B00141A"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_168

    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_168
    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/CatLoadingView;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/roger/catloadinglibrary/R$color;->eyelid:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/roger/catloadinglibrary/EyelidView;->setColor(I)V

    .line 77
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyelidLeft:Lcom/roger/catloadinglibrary/EyelidView;

    if-nez v0, :cond_17c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17c
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/roger/catloadinglibrary/EyelidView;->setFromFull(Z)V

    .line 78
    sget v0, Lcom/roger/catloadinglibrary/R$id;->eyelid_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f6

    check-cast v0, Lcom/roger/catloadinglibrary/EyelidView;

    iput-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyelidRight:Lcom/roger/catloadinglibrary/EyelidView;

    const-string v2, "0B09080D0705350C150604"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_197

    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_197
    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/CatLoadingView;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/roger/catloadinglibrary/R$color;->eyelid:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/roger/catloadinglibrary/EyelidView;->setColor(I)V

    .line 80
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyelidRight:Lcom/roger/catloadinglibrary/EyelidView;

    if-nez v0, :cond_1ab

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1ab
    invoke-virtual {v0, v3}, Lcom/roger/catloadinglibrary/EyelidView;->setFromFull(Z)V

    .line 82
    sget v0, Lcom/roger/catloadinglibrary/R$id;->graduallyTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1ea

    check-cast p1, Lcom/roger/catloadinglibrary/GraduallyTextView;

    iput-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->graduallyTextView:Lcom/roger/catloadinglibrary/GraduallyTextView;

    .line 83
    iget-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->viewText:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d8

    .line 84
    iget-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->graduallyTextView:Lcom/roger/catloadinglibrary/GraduallyTextView;

    if-nez p1, :cond_1d1

    const-string v0, "09020C051B000B090B3A15151538080212"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d1
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->viewText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_1d8
    iget-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->operatingAnim:Landroid/view/animation/Animation;

    if-nez p1, :cond_1df

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1df
    new-instance v0, Lcom/roger/catloadinglibrary/CatLoadingView$onCreateDialog$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/roger/catloadinglibrary/CatLoadingView$onCreateDialog$$inlined$let$lambda$1;-><init>(Lcom/roger/catloadinglibrary/CatLoadingView;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_202

    .line 82
    :cond_1ea
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E13020C40130802171C5E0E001A0D080416071E0A0D0703150400175E2A130F0512041E020939041615310C1719"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1f6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1fc
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_202
    :goto_202
    iget-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->mainDialog:Landroid/app/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->mainDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 120
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->mainDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_12
    const/4 v0, 0x0

    .line 121
    move-object v1, v0

    check-cast v1, Landroid/app/Dialog;

    iput-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->mainDialog:Landroid/app/Dialog;

    .line 123
    :cond_18
    invoke-super {p0}, Lcom/roger/catloadinglibrary/BaseDialogFragment;->onDestroyView()V

    .line 124
    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/CatLoadingView;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 109
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->mouse:Landroid/view/View;

    if-nez v0, :cond_d

    const-string v1, "031F18120B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 110
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyeLeft:Landroid/view/View;

    if-nez v0, :cond_1d

    const-string v1, "0B09082D0B0713"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 111
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyeRight:Landroid/view/View;

    if-nez v0, :cond_2d

    const-string v1, "0B09083307060F11"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 112
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyelidLeft:Lcom/roger/catloadinglibrary/EyelidView;

    if-nez v0, :cond_3d

    const-string v1, "0B09080D07052B00141A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v0}, Lcom/roger/catloadinglibrary/EyelidView;->stopLoading()V

    .line 113
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyelidRight:Lcom/roger/catloadinglibrary/EyelidView;

    if-nez v0, :cond_4d

    const-string v1, "0B09080D0705350C150604"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4d
    invoke-virtual {v0}, Lcom/roger/catloadinglibrary/EyelidView;->stopLoading()V

    .line 114
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->graduallyTextView:Lcom/roger/catloadinglibrary/GraduallyTextView;

    if-nez v0, :cond_5d

    const-string v1, "09020C051B000B090B3A15151538080212"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5d
    invoke-virtual {v0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->stopLoading()V

    .line 115
    invoke-super {p0}, Lcom/roger/catloadinglibrary/BaseDialogFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 99
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->mouse:Landroid/view/View;

    if-nez v0, :cond_d

    const-string v1, "031F18120B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->operatingAnim:Landroid/view/animation/Animation;

    if-nez v1, :cond_1a

    const-string v2, "010008130F150E0B152F1E040C"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 100
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyeLeft:Landroid/view/View;

    if-nez v0, :cond_2a

    const-string v1, "0B09082D0B0713"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    iget-object v1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyeLeftAnim:Landroid/view/animation/Animation;

    if-nez v1, :cond_37

    const-string v2, "0B09082D0B0713241C071D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 101
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyeRight:Landroid/view/View;

    if-nez v0, :cond_47

    const-string v1, "0B09083307060F11"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    iget-object v1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyeRightAnim:Landroid/view/animation/Animation;

    if-nez v1, :cond_54

    const-string v2, "0B09083307060F1133001900"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 102
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyelidLeft:Lcom/roger/catloadinglibrary/EyelidView;

    if-nez v0, :cond_64

    const-string v1, "0B09080D07052B00141A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_64
    invoke-virtual {v0}, Lcom/roger/catloadinglibrary/EyelidView;->startLoading()V

    .line 103
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->eyelidRight:Lcom/roger/catloadinglibrary/EyelidView;

    if-nez v0, :cond_74

    const-string v1, "0B09080D0705350C150604"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_74
    invoke-virtual {v0}, Lcom/roger/catloadinglibrary/EyelidView;->startLoading()V

    .line 104
    iget-object v0, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->graduallyTextView:Lcom/roger/catloadinglibrary/GraduallyTextView;

    if-nez v0, :cond_84

    const-string v1, "09020C051B000B090B3A15151538080212"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_84
    invoke-virtual {v0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->startLoading()V

    .line 105
    invoke-super {p0}, Lcom/roger/catloadinglibrary/BaseDialogFragment;->onResume()V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 2

    .line 135
    iput p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->color:I

    return-void
.end method

.method public final setClickCancelAble(Z)V
    .registers 2

    .line 131
    invoke-virtual {p0, p1}, Lcom/roger/catloadinglibrary/CatLoadingView;->setCancelable(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 2

    .line 127
    iput-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView;->viewText:Ljava/lang/String;

    return-void
.end method
