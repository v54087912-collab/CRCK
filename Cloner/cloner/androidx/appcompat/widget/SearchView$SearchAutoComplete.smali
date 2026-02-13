.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Li/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field public o:I

.field public p:Landroidx/appcompat/widget/SearchView;

.field public q:Z

.field public final r:Landroidx/appcompat/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Li/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/d;

    .line 6
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->r:Landroidx/appcompat/widget/d;

    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->o:I

    .line 17
    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x3c0

    if-lt v1, v3, :cond_1c

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_1c

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1c

    const/16 v0, 0x100

    return v0

    :cond_1c
    const/16 v0, 0x258

    if-ge v1, v0, :cond_2c

    const/16 v0, 0x280

    if-lt v1, v0, :cond_29

    const/16 v0, 0x1e0

    if-lt v2, v0, :cond_29

    goto :goto_2c

    :cond_29
    const/16 v0, 0xa0

    return v0

    :cond_2c
    :goto_2c
    const/16 v0, 0xc0

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_14

    .line 8
    invoke-static {p0, v2}, Landroidx/appcompat/widget/c;->b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    sget-object v0, Landroidx/appcompat/widget/SearchView;->q0:Li/k3;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Li/k3;->a()V

    .line 29
    iget-object v0, v0, Li/k3;->c:Ljava/lang/reflect/Method;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    :try_start_20
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final enoughToFilter()Z
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->o:I

    if-lez v0, :cond_d

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    invoke-super {p0, p1}, Li/q;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->r:Landroidx/appcompat/widget/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-object p1
.end method

.method public final onFinishInflate()V
    .registers 4

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p:Landroidx/appcompat/widget/SearchView;

    .line 6
    iget-boolean p2, p1, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 8
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 11
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->n0:Li/c3;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1a

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->n()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3f

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_19
    return v1

    :cond_1a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3f

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    return v1

    :cond_3f
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 4
    if-eqz p1, :cond_2c

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p:Landroidx/appcompat/widget/SearchView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2c

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2c

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Landroidx/appcompat/widget/SearchView;->q0:Li/k3;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_2c

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 45
    :cond_2c
    return-void
.end method

.method public final performCompletion()V
    .registers 1

    return-void
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setImeVisibility(Z)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->r:Landroidx/appcompat/widget/d;

    const/4 v2, 0x0

    if-nez p1, :cond_1e

    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_1e
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2d

    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_2d
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q:Z

    return-void
.end method

.method public setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p:Landroidx/appcompat/widget/SearchView;

    return-void
.end method

.method public setThreshold(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->o:I

    return-void
.end method
