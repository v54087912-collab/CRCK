.class public final Li/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Lg/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/c;->k:I

    iput-object p1, p0, Li/c;->m:Ljava/lang/Object;

    iput-object p2, p0, Li/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/a4;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Li/c;->k:I

    iput-object p1, p0, Li/c;->m:Ljava/lang/Object;

    new-instance v0, Lh/a;

    iget-object v1, p1, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Li/a4;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lh/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Li/c;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Li/c;->k:I

    .line 3
    iget-object v0, p0, Li/c;->l:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_20

    .line 8
    iget-object p1, p0, Li/c;->m:Ljava/lang/Object;

    .line 10
    check-cast p1, Li/a4;

    .line 12
    iget-object v1, p1, Li/a4;->k:Landroid/view/Window$Callback;

    .line 14
    if-eqz v1, :cond_19

    .line 16
    iget-boolean p1, p1, Li/a4;->l:Z

    .line 18
    if-eqz p1, :cond_19

    .line 20
    check-cast v0, Lh/a;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 26
    :cond_19
    return-void

    .line 27
    :pswitch_1a  #0x0
    check-cast v0, Lg/b;

    .line 29
    invoke-virtual {v0}, Lg/b;->b()V

    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
