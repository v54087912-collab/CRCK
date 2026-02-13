.class public final Ld/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final synthetic o:Ld/h0;


# direct methods
.method public constructor <init>(Ld/h0;Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/b0;->o:Ld/h0;

    .line 6
    if-eqz p2, :cond_a

    .line 8
    iput-object p2, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "Window callback may not be null"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v0, p0, Ld/b0;->l:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    iput-boolean v1, p0, Ld/b0;->l:Z

    return-void

    :catchall_a
    move-exception p1

    iput-boolean v1, p0, Ld/b0;->l:Z

    throw p1
.end method

.method public final b(Landroid/view/ActionMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final c(Landroid/view/ActionMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld/b0;->m:Z

    .line 3
    iget-object v1, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Ld/b0;->o:Ld/h0;

    .line 14
    invoke-virtual {v0, p1}, Ld/h0;->v(Landroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 30
    :goto_1d
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_69

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Ld/b0;->o:Ld/h0;

    .line 16
    invoke-virtual {v2}, Ld/h0;->C()V

    .line 19
    iget-object v3, v2, Ld/h0;->y:Ld/x0;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_3b

    .line 24
    iget-object v3, v3, Ld/x0;->t:Ld/w0;

    .line 26
    if-nez v3, :cond_1c

    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    iget-object v3, v3, Ld/w0;->n:Lh/o;

    .line 31
    if-eqz v3, :cond_3b

    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 44
    move-result v5

    .line 45
    if-eq v5, v1, :cond_30

    .line 47
    move v5, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v4

    .line 50
    :goto_31
    invoke-virtual {v3, v5}, Lh/o;->setQwertyMode(Z)V

    .line 53
    invoke-virtual {v3, v0, p1, v4}, Lh/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    goto :goto_69

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, v2, Ld/h0;->W:Ld/g0;

    .line 62
    if-eqz v0, :cond_50

    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v0, v3, p1}, Ld/h0;->H(Ld/g0;ILandroid/view/KeyEvent;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_50

    .line 74
    iget-object p1, v2, Ld/h0;->W:Ld/g0;

    .line 76
    if-eqz p1, :cond_69

    .line 78
    iput-boolean v1, p1, Ld/g0;->l:Z

    .line 80
    goto :goto_69

    .line 81
    :cond_50
    iget-object v0, v2, Ld/h0;->W:Ld/g0;

    .line 83
    if-nez v0, :cond_68

    .line 85
    invoke-virtual {v2, v4}, Ld/h0;->B(I)Ld/g0;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, p1}, Ld/h0;->I(Ld/g0;Landroid/view/KeyEvent;)Z

    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v0, v3, p1}, Ld/h0;->H(Ld/g0;ILandroid/view/KeyEvent;)Z

    .line 99
    move-result p1

    .line 100
    iput-boolean v4, v0, Ld/g0;->k:Z

    .line 102
    if-eqz p1, :cond_68

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v1, v4

    .line 106
    :cond_69
    :goto_69
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final f(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final g(ILandroid/view/Menu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lg/o;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final i(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Lg/n;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final j(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld/b0;->b(Landroid/view/ActionMode;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld/b0;->c(Landroid/view/ActionMode;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld/b0;->d()V

    .line 4
    return-void
.end method

.method public final onContentChanged()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld/b0;->l:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_9
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 3
    instance-of v0, p2, Lh/o;

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld/b0;->e()V

    .line 4
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b0;->f(ILandroid/view/Menu;)Z

    .line 4
    const/16 p2, 0x6c

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Ld/b0;->o:Ld/h0;

    .line 9
    if-ne p1, p2, :cond_2b

    .line 11
    invoke-virtual {v1}, Ld/h0;->C()V

    .line 14
    iget-object p1, v1, Ld/h0;->y:Ld/x0;

    .line 16
    if-eqz p1, :cond_2e

    .line 18
    iget-boolean p2, p1, Ld/x0;->w:Z

    .line 20
    if-ne v0, p2, :cond_16

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    iput-boolean v0, p1, Ld/x0;->w:Z

    .line 25
    iget-object p1, p1, Ld/x0;->x:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_21

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :cond_2e
    :goto_2e
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld/b0;->n:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Ld/b0;->g(ILandroid/view/Menu;)V

    .line 14
    const/16 p2, 0x6c

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Ld/b0;->o:Ld/h0;

    .line 19
    if-ne p1, p2, :cond_34

    .line 21
    invoke-virtual {v1}, Ld/h0;->C()V

    .line 24
    iget-object p1, v1, Ld/h0;->y:Ld/x0;

    .line 26
    if-eqz p1, :cond_45

    .line 28
    iget-boolean p2, p1, Ld/x0;->w:Z

    .line 30
    if-nez p2, :cond_20

    .line 32
    goto :goto_45

    .line 33
    :cond_20
    iput-boolean v0, p1, Ld/x0;->w:Z

    .line 35
    iget-object p1, p1, Ld/x0;->x:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p2

    .line 41
    if-gtz p2, :cond_2b

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_34
    if-nez p1, :cond_42

    .line 55
    invoke-virtual {v1, p1}, Ld/h0;->B(I)Ld/g0;

    .line 58
    move-result-object p1

    .line 59
    iget-boolean p2, p1, Ld/g0;->m:Z

    .line 61
    if-eqz p2, :cond_45

    .line 63
    invoke-virtual {v1, p1, v0}, Ld/h0;->t(Ld/g0;Z)V

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final bridge synthetic onPointerCaptureChanged(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld/b0;->h(Z)V

    .line 4
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    instance-of v0, p3, Lh/o;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh/o;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_f

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    if-eqz v0, :cond_14

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lh/o;->x:Z

    .line 21
    :cond_14
    iget-object v2, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    iput-boolean v1, v0, Lh/o;->x:Z

    .line 31
    :cond_1e
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Ld/b0;->o:Ld/h0;

    invoke-virtual {v1, v0}, Ld/h0;->B(I)Ld/g0;

    move-result-object v0

    iget-object v0, v0, Ld/g0;->h:Lh/o;

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1, v0, p3}, Ld/b0;->i(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_12

    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Ld/b0;->i(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_12
    return-void
.end method

.method public final onSearchRequested()Z
    .registers 2

    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    .line 1
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 3

    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    .line 2
    invoke-static {v0, p1}, Lg/m;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld/b0;->j(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld/b0;->k(Z)V

    .line 4
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 12

    iget-object v0, p0, Ld/b0;->o:Ld/h0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_e

    iget-object v0, p0, Ld/b0;->k:Landroid/view/Window$Callback;

    .line 3
    invoke-static {v0, p1, p2}, Lg/m;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_e
    new-instance p2, Lc2/h;

    iget-object v1, v0, Ld/h0;->u:Landroid/content/Context;

    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lc2/h;->l:Ljava/lang/Object;

    iput-object p1, p2, Lc2/h;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Lc2/h;->m:Ljava/lang/Object;

    new-instance p1, Lo/l;

    invoke-direct {p1}, Lo/l;-><init>()V

    iput-object p1, p2, Lc2/h;->n:Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Ld/h0;->E:Lg/b;

    if-eqz p1, :cond_2e

    .line 7
    invoke-virtual {p1}, Lg/b;->b()V

    :cond_2e
    new-instance p1, Ld/v;

    invoke-direct {p1, v0, p2}, Ld/v;-><init>(Ld/h0;Lc2/h;)V

    .line 8
    invoke-virtual {v0}, Ld/h0;->C()V

    iget-object v1, v0, Ld/h0;->y:Ld/x0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ld/h0;->x:Ld/m;

    if-eqz v1, :cond_89

    .line 10
    iget-object v6, v1, Ld/x0;->t:Ld/w0;

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Ld/w0;->b()V

    :cond_46
    iget-object v6, v1, Ld/x0;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v6, v1, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v6, Ld/w0;

    iget-object v7, v1, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v1, v7, p1}, Ld/w0;-><init>(Ld/x0;Landroid/content/Context;Ld/v;)V

    iget-object v7, v6, Ld/w0;->n:Lh/o;

    .line 11
    invoke-virtual {v7}, Lh/o;->w()V

    :try_start_60
    iget-object v8, v6, Ld/w0;->o:Lg/a;

    invoke-interface {v8, v6, v7}, Lg/a;->e(Lg/b;Lh/o;)Z

    move-result v8
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_84

    invoke-virtual {v7}, Lh/o;->v()V

    if-eqz v8, :cond_79

    .line 12
    iput-object v6, v1, Ld/x0;->t:Ld/w0;

    invoke-virtual {v6}, Ld/w0;->h()V

    iget-object v7, v1, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lg/b;)V

    invoke-virtual {v1, v3}, Ld/x0;->s0(Z)V

    goto :goto_7a

    :cond_79
    move-object v6, v4

    .line 13
    :goto_7a
    iput-object v6, v0, Ld/h0;->E:Lg/b;

    if-eqz v6, :cond_89

    if-eqz v5, :cond_89

    invoke-interface {v5}, Ld/m;->g()V

    goto :goto_89

    :catchall_84
    move-exception p1

    .line 14
    invoke-virtual {v7}, Lh/o;->v()V

    throw p1

    .line 15
    :cond_89
    :goto_89
    iget-object v1, v0, Ld/h0;->E:Lg/b;

    if-nez v1, :cond_210

    .line 16
    iget-object v1, v0, Ld/h0;->I:Lj0/d1;

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Lj0/d1;->b()V

    .line 17
    :cond_94
    iget-object v1, v0, Ld/h0;->E:Lg/b;

    if-eqz v1, :cond_9b

    invoke-virtual {v1}, Lg/b;->b()V

    :cond_9b
    if-eqz v5, :cond_a4

    iget-boolean v1, v0, Ld/h0;->a0:Z

    if-nez v1, :cond_a4

    :try_start_a1
    invoke-interface {v5}, Ld/m;->c()V
    :try_end_a4
    .catch Ljava/lang/AbstractMethodError; {:try_start_a1 .. :try_end_a4} :catch_a4

    :catch_a4
    :cond_a4
    iget-object v1, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v1, :cond_158

    iget-boolean v1, v0, Ld/h0;->S:Z

    iget-object v6, v0, Ld/h0;->u:Landroid/content/Context;

    if-eqz v1, :cond_12b

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f030009

    invoke-virtual {v7, v8, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_de

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v7, Lg/e;

    invoke-direct {v7, v6, v2}, Lg/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Lg/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v7

    :cond_de
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    invoke-direct {v7, v6, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-object v7, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f030018

    invoke-direct {v7, v6, v4, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v0, Ld/h0;->G:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 20
    invoke-static {v7, v8}, Ln0/n;->d(Landroid/widget/PopupWindow;I)V

    .line 21
    iget-object v7, v0, Ld/h0;->G:Landroid/widget/PopupWindow;

    iget-object v8, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v7, v0, Ld/h0;->G:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f030003

    invoke-virtual {v7, v8, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v6, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v1, v0, Ld/h0;->G:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Ld/r;

    invoke-direct {v1, v0, v3}, Ld/r;-><init>(Ld/h0;I)V

    iput-object v1, v0, Ld/h0;->H:Ld/r;

    goto :goto_158

    :cond_12b
    iget-object v1, v0, Ld/h0;->K:Landroid/view/ViewGroup;

    const v7, 0x7f090042

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_158

    .line 22
    invoke-virtual {v0}, Ld/h0;->C()V

    iget-object v7, v0, Ld/h0;->y:Ld/x0;

    if-eqz v7, :cond_144

    .line 23
    invoke-virtual {v7}, Ld/x0;->t0()Landroid/content/Context;

    move-result-object v7

    goto :goto_145

    :cond_144
    move-object v7, v4

    :goto_145
    if-nez v7, :cond_148

    goto :goto_149

    :cond_148
    move-object v6, v7

    .line 24
    :goto_149
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_158
    :goto_158
    iget-object v1, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_200

    .line 25
    iget-object v1, v0, Ld/h0;->I:Lj0/d1;

    if-eqz v1, :cond_163

    invoke-virtual {v1}, Lj0/d1;->b()V

    .line 26
    :cond_163
    iget-object v1, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v1, Lg/f;

    iget-object v6, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lg/f;->m:Landroid/content/Context;

    iput-object v7, v1, Lg/f;->n:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v1, Lg/f;->o:Lg/a;

    new-instance v6, Lh/o;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lh/o;-><init>(Landroid/content/Context;)V

    iput v3, v6, Lh/o;->l:I

    iput-object v6, v1, Lg/f;->r:Lh/o;

    iput-object v1, v6, Lh/o;->e:Lh/m;

    iget-object p1, p1, Ld/v;->k:Lg/a;

    .line 28
    invoke-interface {p1, v1, v6}, Lg/a;->e(Lg/b;Lh/o;)Z

    move-result p1

    if-eqz p1, :cond_1fe

    .line 29
    invoke-virtual {v1}, Lg/f;->h()V

    iget-object p1, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lg/b;)V

    iput-object v1, v0, Ld/h0;->E:Lg/b;

    .line 30
    iget-boolean p1, v0, Ld/h0;->J:Z

    if-eqz p1, :cond_1ae

    iget-object p1, v0, Ld/h0;->K:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1ae

    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {p1}, Lj0/g0;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1ae

    move p1, v3

    goto :goto_1af

    :cond_1ae
    move p1, v2

    :goto_1af
    const/high16 v1, 0x3f800000  # 1.0f

    if-eqz p1, :cond_1cd

    .line 32
    iget-object p1, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lj0/u0;->a(Landroid/view/View;)Lj0/d1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj0/d1;->a(F)V

    iput-object p1, v0, Ld/h0;->I:Lj0/d1;

    new-instance v1, Ld/u;

    invoke-direct {v1, v3, v0}, Ld/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj0/d1;->d(Lj0/e1;)V

    goto :goto_1ee

    :cond_1cd
    iget-object p1, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1ee

    iget-object p1, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {p1}, Lj0/h0;->c(Landroid/view/View;)V

    .line 34
    :cond_1ee
    :goto_1ee
    iget-object p1, v0, Ld/h0;->G:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_200

    iget-object p1, v0, Ld/h0;->v:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Ld/h0;->H:Ld/r;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_200

    :cond_1fe
    iput-object v4, v0, Ld/h0;->E:Lg/b;

    :cond_200
    :goto_200
    iget-object p1, v0, Ld/h0;->E:Lg/b;

    if-eqz p1, :cond_209

    if-eqz v5, :cond_209

    invoke-interface {v5}, Ld/m;->g()V

    :cond_209
    invoke-virtual {v0}, Ld/h0;->K()V

    iget-object p1, v0, Ld/h0;->E:Lg/b;

    .line 35
    iput-object p1, v0, Ld/h0;->E:Lg/b;

    :cond_210
    invoke-virtual {v0}, Ld/h0;->K()V

    iget-object p1, v0, Ld/h0;->E:Lg/b;

    if-eqz p1, :cond_21b

    .line 36
    invoke-virtual {p2, p1}, Lc2/h;->i(Lg/b;)Lg/g;

    move-result-object v4

    :cond_21b
    return-object v4
.end method
