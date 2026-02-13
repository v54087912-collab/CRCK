# classes.dex

.class public Lorg/h72;
.super Lorg/cy1;
.source "SimpleCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h72$a;,
        Lorg/h72$b;
    }
.end annotation


# virtual methods
.method public final b(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-super {p0, p1}, Lorg/lw;->g(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
