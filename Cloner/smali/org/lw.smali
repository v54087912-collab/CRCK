# classes.dex

.class public abstract Lorg/lw;
.super Landroid/widget/BaseAdapter;
.source "CursorAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lorg/mw$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/lw$b;,
        Lorg/lw$a;
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public b:Z
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public c:Landroid/database/Cursor;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public d:Landroid/content/Context;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public f:Lorg/lw$a;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public g:Landroid/database/DataSetObserver;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public h:Lorg/mw;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/lw;->g(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_9
    return-void
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 3
    return-object p1
.end method

.method public abstract d(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public e(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/lw;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public g(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    if-eqz v0, :cond_16

    .line 9
    iget-object v1, p0, Lorg/lw;->f:Lorg/lw$a;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    :cond_f
    iget-object v1, p0, Lorg/lw;->g:Landroid/database/DataSetObserver;

    .line 18
    if-eqz v1, :cond_16

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 23
    :cond_16
    iput-object p1, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 25
    if-eqz p1, :cond_37

    .line 27
    iget-object v1, p0, Lorg/lw;->f:Lorg/lw$a;

    .line 29
    if-eqz v1, :cond_21

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 34
    :cond_21
    iget-object v1, p0, Lorg/lw;->g:Landroid/database/DataSetObserver;

    .line 36
    if-eqz v1, :cond_28

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 41
    :cond_28
    const-string v1, "_id"

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lorg/lw;->e:I

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lorg/lw;->a:Z

    .line 52
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    return-object v0

    .line 56
    :cond_37
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lorg/lw;->e:I

    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lorg/lw;->a:Z

    .line 62
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 65
    return-object v0
.end method

.method public final getCount()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/lw;->a:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/lw;->a:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    if-nez p2, :cond_13

    .line 12
    iget-object p1, p0, Lorg/lw;->d:Landroid/content/Context;

    .line 14
    iget-object p2, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/lw;->e(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    :cond_13
    iget-object p1, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 22
    invoke-virtual {p0, p2, p1}, Lorg/lw;->d(Landroid/view/View;Landroid/database/Cursor;)V

    .line 25
    return-object p2

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/lw;->h:Lorg/mw;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Lorg/mw;

    .line 7
    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    .line 10
    iput-object p0, v0, Lorg/mw;->a:Lorg/lw;

    .line 12
    iput-object v0, p0, Lorg/lw;->h:Lorg/mw;

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/lw;->h:Lorg/mw;

    .line 16
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/lw;->a:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    iget-object p1, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/lw;->a:Z

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 17
    iget-object p1, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 19
    iget v0, p0, Lorg/lw;->e:I

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_19
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/lw;->a:Z

    .line 3
    if-eqz v0, :cond_28

    .line 5
    iget-object v0, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    if-nez p2, :cond_16

    .line 15
    iget-object p1, p0, Lorg/lw;->d:Landroid/content/Context;

    .line 17
    iget-object p2, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/lw;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 23
    :cond_16
    iget-object p1, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 25
    invoke-virtual {p0, p2, p1}, Lorg/lw;->d(Landroid/view/View;Landroid/database/Cursor;)V

    .line 28
    return-object p2

    .line 29
    :cond_1c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    const-string p3, "couldn\'t move cursor to position "

    .line 33
    invoke-static {p1, p3}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "this should only be called when the cursor is valid"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public hasStableIds()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
