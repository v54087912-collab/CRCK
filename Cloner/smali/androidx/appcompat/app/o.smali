# classes.dex

.class Landroidx/appcompat/app/o;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 3
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Landroidx/appcompat/app/t;

    .line 5
    invoke-virtual {p2}, Landroidx/appcompat/app/t;->a()Z

    .line 8
    move-result p2

    .line 9
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Z

    .line 11
    if-eq p2, v0, :cond_13

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Z

    .line 15
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()Z

    .line 20
    :cond_13
    return-void
.end method
