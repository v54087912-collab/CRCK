# classes.dex

.class public final synthetic Lorg/rt2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lorg/qt2$v;


# direct methods
.method public synthetic constructor <init>(Lorg/qt2$v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/rt2;->a:Lorg/qt2$v;

    .line 6
    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/rt2;->a:Lorg/qt2$v;

    .line 3
    invoke-interface {p1}, Lorg/qt2$v;->a()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
