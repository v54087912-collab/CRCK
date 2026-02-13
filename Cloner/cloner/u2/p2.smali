.class public final Lu2/p2;
.super Lh/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/cloneplus/zenin/App;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_12

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_c

    .line 7
    sget-object p2, Ln2/a;->q:Ln2/a;

    .line 9
    invoke-direct {p0, p1, p2}, Lh/d;-><init>(Lcom/cloneplus/zenin/App;Ln2/a;)V

    .line 12
    return-void

    .line 13
    :cond_c
    sget-object p2, Ln2/a;->n:Ln2/a;

    .line 15
    invoke-direct {p0, p1, p2}, Lh/d;-><init>(Lcom/cloneplus/zenin/App;Ln2/a;)V

    .line 18
    return-void

    .line 19
    :cond_12
    sget-object p2, Ln2/a;->m:Ln2/a;

    .line 21
    invoke-direct {p0, p1, p2}, Lh/d;-><init>(Lcom/cloneplus/zenin/App;Ln2/a;)V

    .line 24
    return-void
.end method
