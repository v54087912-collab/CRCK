# classes.dex

.class final Landroidx/appcompat/app/AppCompatDelegateImpl$i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->k()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_a

    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-eqz v3, :cond_e

    .line 14
    move-object p1, v0

    .line 15
    :cond_e
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17
    iget-object v5, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 19
    if-eqz v5, :cond_16

    .line 21
    array-length v6, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v6, 0x0

    .line 24
    :goto_17
    if-ge v1, v6, :cond_25

    .line 26
    aget-object v7, v5, v1

    .line 28
    if-eqz v7, :cond_22

    .line 30
    iget-object v8, v7, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 32
    if-ne v8, p1, :cond_22

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    const/4 v7, 0x0

    .line 39
    :goto_26
    if-eqz v7, :cond_36

    .line 41
    if-eqz v3, :cond_33

    .line 43
    iget p1, v7, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 45
    invoke-virtual {v4, p1, v7, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 48
    invoke-virtual {v4, v7, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v4, v7, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 55
    :cond_36
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/t;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_19

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 7
    if-eqz v1, :cond_19

    .line 9
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_19

    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 19
    if-nez v0, :cond_19

    .line 21
    const/16 v0, 0x6c

    .line 23
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method
