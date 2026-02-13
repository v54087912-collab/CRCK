# classes.dex

.class Landroidx/appcompat/widget/ActivityChooserView$d;
.super Landroidx/appcompat/widget/q;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/widget/FrameLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->j:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lorg/u62;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->j:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->j:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_15

    .line 9
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->p:Z

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->n:Z

    .line 17
    iget v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->o:I

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->j:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
