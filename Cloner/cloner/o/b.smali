.class public final Lo/b;
.super Lo/l;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public r:Lo/a;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_e

    .line 6
    sget-object p1, Lo/e;->a:[I

    .line 8
    iput-object p1, p0, Lo/l;->k:[I

    .line 10
    sget-object p1, Lo/e;->b:[Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lo/l;->l:[Ljava/lang/Object;

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lo/l;->a(I)V

    .line 18
    :goto_11
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lo/l;->m:I

    .line 21
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Lo/b;->r:Lo/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 6
    new-instance v0, Lo/a;

    .line 8
    invoke-direct {v0, v1, p0}, Lo/a;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lo/b;->r:Lo/a;

    .line 13
    :cond_c
    iget-object v0, p0, Lo/b;->r:Lo/a;

    .line 15
    iget-object v2, v0, Lh/d;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Lo/i;

    .line 19
    if-nez v2, :cond_1b

    .line 21
    new-instance v2, Lo/i;

    .line 23
    invoke-direct {v2, v0, v1}, Lo/i;-><init>(Lh/d;I)V

    .line 26
    iput-object v2, v0, Lh/d;->a:Ljava/lang/Object;

    .line 28
    :cond_1b
    iget-object v0, v0, Lh/d;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Lo/i;

    .line 32
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Lo/b;->r:Lo/a;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lo/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lo/a;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lo/b;->r:Lo/a;

    .line 13
    :cond_c
    iget-object v0, p0, Lo/b;->r:Lo/a;

    .line 15
    iget-object v1, v0, Lh/d;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lo/i;

    .line 19
    if-nez v1, :cond_1c

    .line 21
    new-instance v1, Lo/i;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lo/i;-><init>(Lh/d;I)V

    .line 27
    iput-object v1, v0, Lh/d;->b:Ljava/lang/Object;

    .line 29
    :cond_1c
    iget-object v0, v0, Lh/d;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lo/i;

    .line 33
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4

    .line 1
    iget v0, p0, Lo/l;->m:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lo/l;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .registers 3

    .line 1
    iget-object v0, p0, Lo/b;->r:Lo/a;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lo/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lo/a;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lo/b;->r:Lo/a;

    .line 13
    :cond_c
    iget-object v0, p0, Lo/b;->r:Lo/a;

    .line 15
    iget-object v1, v0, Lh/d;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Lo/k;

    .line 19
    if-nez v1, :cond_1b

    .line 21
    new-instance v1, Lo/k;

    .line 23
    invoke-direct {v1, v0}, Lo/k;-><init>(Lh/d;)V

    .line 26
    iput-object v1, v0, Lh/d;->c:Ljava/lang/Object;

    .line 28
    :cond_1b
    iget-object v0, v0, Lh/d;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Lo/k;

    .line 32
    return-object v0
.end method
