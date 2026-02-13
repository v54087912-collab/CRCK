.class public final synthetic Lo4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/m;->k:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo4/m;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lo4/m;->l:Z

    .line 3
    iget-object v1, p0, Lo4/m;->k:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1e

    .line 13
    if-lt v0, v2, :cond_13

    .line 15
    invoke-static {v1}, Lj0/p0;->b(Landroid/view/View;)Lj0/i2;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_37

    .line 20
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_36

    .line 29
    instance-of v2, v0, Landroid/app/Activity;

    .line 31
    if-eqz v2, :cond_2f

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    new-instance v2, Lj0/i2;

    .line 43
    invoke-direct {v2, v0, v1}, Lj0/i2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 46
    move-object v0, v2

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    check-cast v0, Landroid/content/ContextWrapper;

    .line 50
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_17

    .line 55
    :cond_36
    move-object v0, v3

    .line 56
    :goto_37
    if-eqz v0, :cond_3f

    .line 58
    iget-object v0, v0, Lj0/i2;->a:Lu4/e;

    .line 60
    invoke-virtual {v0}, Lu4/e;->t()V

    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lz/f;->a:Ljava/lang/Object;

    .line 70
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 72
    invoke-static {v0, v2}, Lz/d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 82
    :goto_51
    return-void
.end method
