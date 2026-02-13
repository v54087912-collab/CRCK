.class public final Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field public final a:Landroid/text/method/KeyListener;

.field public final b:Lu4/e;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .registers 4

    .line 1
    new-instance v0, Lu4/e;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lu4/e;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lu0/g;->a:Landroid/text/method/KeyListener;

    .line 13
    iput-object v0, p0, Lu0/g;->b:Lu4/e;

    .line 15
    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu0/g;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method public final getInputType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu0/g;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    return v0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lu0/g;->b:Lu4/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/emoji2/text/m;->i:Ljava/lang/Object;

    .line 8
    const/16 v0, 0x43

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p3, v0, :cond_17

    .line 14
    const/16 v0, 0x70

    .line 16
    if-eq p3, v0, :cond_12

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    invoke-static {p2, p4, v1}, Landroidx/emoji2/text/s;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p2, p4, v2}, Landroidx/emoji2/text/s;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 27
    move-result v0

    .line 28
    :goto_1b
    if-eqz v0, :cond_21

    .line 30
    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lu0/g;->a:Landroid/text/method/KeyListener;

    .line 36
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v2

    .line 44
    :goto_2b
    return v1
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lu0/g;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lu0/g;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
