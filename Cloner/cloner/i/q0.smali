.class public final Li/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/v0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public k:Ld/i;

.field public l:Landroid/widget/ListAdapter;

.field public m:Ljava/lang/CharSequence;

.field public final synthetic n:Li/w0;


# direct methods
.method public constructor <init>(Li/w0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/q0;->n:Li/w0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li/q0;->k:Ld/i;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .registers 3

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Li/q0;->k:Ld/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ld/j0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/q0;->k:Ld/i;

    :cond_a
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Li/q0;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/q0;->m:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Li/q0;->l:Landroid/widget/ListAdapter;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ld/h;

    .line 8
    iget-object v1, p0, Li/q0;->n:Li/w0;

    .line 10
    invoke-virtual {v1}, Li/w0;->getPopupContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v2, p0, Li/q0;->m:Ljava/lang/CharSequence;

    .line 19
    if-eqz v2, :cond_17

    .line 21
    invoke-virtual {v0, v2}, Ld/h;->r(Ljava/lang/CharSequence;)V

    .line 24
    :cond_17
    iget-object v2, p0, Li/q0;->l:Landroid/widget/ListAdapter;

    .line 26
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 29
    move-result v1

    .line 30
    iget-object v3, v0, Ld/h;->m:Ljava/lang/Object;

    .line 32
    check-cast v3, Ld/d;

    .line 34
    iput-object v2, v3, Ld/d;->p:Landroid/widget/ListAdapter;

    .line 36
    iput-object p0, v3, Ld/d;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    iput v1, v3, Ld/d;->t:I

    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v3, Ld/d;->s:Z

    .line 43
    invoke-virtual {v0}, Ld/h;->i()Ld/i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Li/q0;->k:Ld/i;

    .line 49
    iget-object v0, v0, Ld/i;->p:Ld/g;

    .line 51
    iget-object v0, v0, Ld/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 53
    invoke-static {v0, p1}, Li/o0;->d(Landroid/view/View;I)V

    .line 56
    invoke-static {v0, p2}, Li/o0;->c(Landroid/view/View;I)V

    .line 59
    iget-object p1, p0, Li/q0;->k:Ld/i;

    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 64
    return-void
.end method

.method public final o()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Li/q0;->n:Li/w0;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Li/q0;->l:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_15
    invoke-virtual {p0}, Li/q0;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/q0;->l:Landroid/widget/ListAdapter;

    return-void
.end method
