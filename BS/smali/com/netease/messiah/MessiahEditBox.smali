# classes6.dex

.class Lcom/netease/messiah/MessiahEditBox;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "MessiahEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 64
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
