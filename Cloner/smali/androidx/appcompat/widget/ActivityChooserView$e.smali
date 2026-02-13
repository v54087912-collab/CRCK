# classes.dex

.class Landroidx/appcompat/widget/ActivityChooserView$e;
.super Landroid/database/DataSetObserver;
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
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$e;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$e;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lez v1, :cond_15

    .line 16
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    :goto_1a
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 29
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/c;->e()I

    .line 34
    move-result v1

    .line 35
    iget-object v4, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 37
    iget-object v4, v4, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 39
    iget-object v5, v4, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    .line 41
    monitor-enter v5

    .line 42
    :try_start_29
    invoke-virtual {v4}, Landroidx/appcompat/widget/c;->b()V

    .line 45
    iget-object v4, v4, Landroidx/appcompat/widget/c;->c:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v4

    .line 51
    monitor-exit v5
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_6b

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v1, v3, :cond_57

    .line 55
    if-le v1, v3, :cond_3a

    .line 57
    if-gtz v4, :cond_57

    .line 59
    :cond_3a
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 61
    const/16 v2, 0x8

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_51

    .line 74
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    .line 76
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    return-void

    .line 88
    :cond_57
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 95
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 97
    invoke-virtual {v1}, Landroidx/appcompat/widget/c;->f()Landroid/content/pm/ResolveInfo;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    throw v5

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    :try_start_6c
    monitor-exit v5
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 110
    throw v0
.end method
