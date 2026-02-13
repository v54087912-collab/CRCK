.class public final Lw1/e;
.super Lv1/x;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final l:Lw1/k;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Li/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw1/e;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw1/k;Ljava/util/List;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lv1/x;-><init>(I)V

    .line 5
    iput-object p1, p0, Lw1/e;->l:Lw1/k;

    .line 7
    iput-object p2, p0, Lw1/e;->m:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iput-object p1, p0, Lw1/e;->n:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lw1/e;->o:Ljava/util/ArrayList;

    .line 27
    :goto_1a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    if-ge v0, p1, :cond_39

    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lv1/a0;

    .line 39
    iget-object p1, p1, Lv1/a0;->a:Ljava/util/UUID;

    .line 41
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lw1/e;->n:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lw1/e;->o:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1a

    .line 58
    :cond_39
    return-void
.end method

.method public static m(Lw1/e;Ljava/util/HashSet;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lw1/e;->n:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p0}, Lw1/e;->n(Lw1/e;)Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_d

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    iget-object p0, p0, Lw1/e;->n:Ljava/util/ArrayList;

    .line 36
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static n(Lw1/e;)Ljava/util/HashSet;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0
.end method
