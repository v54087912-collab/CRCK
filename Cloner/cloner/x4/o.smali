.class public abstract Lx4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lx4/n;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lx4/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lx4/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lx4/o;->b:Lx4/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lx4/o;->c:Landroid/content/Context;

    iget-object p1, p1, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Lx4/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lk0/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public j()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lx4/k;

    return p0
.end method

.method public l()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n(Lk0/h;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx4/o;->b:Lx4/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx4/n;->f(Z)V

    return-void
.end method

.method public abstract r()V
.end method

.method public s()V
    .registers 1

    .line 1
    return-void
.end method
