# classes2.dex

.class Lorg/lb1$a;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/lb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/lb1;


# direct methods
.method public constructor <init>(Lorg/lb1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/lb1$a;->a:Lorg/lb1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lorg/lb1$a;->a:Lorg/lb1;

    .line 6
    invoke-virtual {v1, v0}, Lorg/lb1;->n(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/j;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, v1, Lorg/lb1;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz p1, :cond_22

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_22

    .line 28
    if-eqz v0, :cond_22

    .line 30
    iget-object v0, v1, Lorg/lb1;->e:Lorg/lb1$c;

    .line 32
    invoke-virtual {v0, p1}, Lorg/lb1$c;->h(Landroidx/appcompat/view/menu/j;)V

    .line 35
    :cond_22
    invoke-virtual {v1, v2}, Lorg/lb1;->n(Z)V

    .line 38
    invoke-virtual {v1, v2}, Lorg/lb1;->b(Z)V

    .line 41
    return-void
.end method
