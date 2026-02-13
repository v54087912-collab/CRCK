.class public final Lo0/d;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public a:Lo0/c;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Lo0/d;->a:Lo0/c;

    check-cast v0, Li/p3;

    invoke-virtual {v0, p1}, Li/p3;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 6

    .line 1
    iget-object v0, p0, Lo0/d;->a:Lo0/c;

    .line 3
    check-cast v0, Li/p3;

    .line 5
    if-nez p1, :cond_9

    .line 7
    const-string p1, ""

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    iget-object v1, v0, Li/p3;->u:Landroidx/appcompat/widget/SearchView;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_34

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    :try_start_20
    iget-object v1, v0, Li/p3;->v:Landroid/app/SearchableInfo;

    .line 35
    invoke-virtual {v0, v1, p1}, Li/p3;->k(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_34

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_35

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    const-string v0, "SuggestionsAdapter"

    .line 48
    const-string v1, "Search suggestions query threw an exception."

    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_34
    :goto_34
    move-object p1, v3

    .line 54
    :goto_35
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 56
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 59
    if-eqz p1, :cond_45

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 64
    move-result v1

    .line 65
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 67
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 73
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 75
    :goto_4a
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lo0/d;->a:Lo0/c;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lo0/b;

    .line 6
    iget-object v0, v0, Lo0/b;->m:Landroid/database/Cursor;

    .line 8
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 10
    if-eqz p2, :cond_14

    .line 12
    if-eq p2, v0, :cond_14

    .line 14
    check-cast p2, Landroid/database/Cursor;

    .line 16
    check-cast p1, Li/p3;

    .line 18
    invoke-virtual {p1, p2}, Li/p3;->b(Landroid/database/Cursor;)V

    .line 21
    :cond_14
    return-void
.end method
