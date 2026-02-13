# classes2.dex

.class Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$a;
.super Ljava/lang/Object;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$a;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getItemData()Landroidx/appcompat/view/menu/j;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$a;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/j;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    :cond_17
    return-void
.end method
