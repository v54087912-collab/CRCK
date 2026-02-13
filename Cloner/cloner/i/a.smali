.class public final Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/e1;


# instance fields
.field public k:Z

.field public l:I

.field public final synthetic m:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/a;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Li/a;->k:Z

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Li/a;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a;->k:Z

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Li/a;->k:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Li/a;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->p:Lj0/d1;

    iget v1, p0, Li/a;->l:I

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    return-void
.end method
