# classes2.dex

.class public Lorg/uq;
.super Ljava/lang/Object;
.source "ComponentMonitor.java"

# interfaces
.implements Lorg/vq;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lorg/lq<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_37

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/lq;

    .line 26
    iget-object v3, v1, Lorg/lq;->a:Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_33

    .line 30
    new-instance v8, Lorg/g11;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v8, v2, v3, v1}, Lorg/g11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v2, Lorg/lq;

    .line 38
    iget v7, v1, Lorg/lq;->e:I

    .line 40
    iget-object v9, v1, Lorg/lq;->g:Ljava/util/Set;

    .line 42
    iget-object v4, v1, Lorg/lq;->b:Ljava/util/Set;

    .line 44
    iget-object v5, v1, Lorg/lq;->c:Ljava/util/Set;

    .line 46
    iget v6, v1, Lorg/lq;->d:I

    .line 48
    invoke-direct/range {v2 .. v9}, Lorg/lq;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILorg/rq;Ljava/util/Set;)V

    .line 51
    move-object v1, v2

    .line 52
    :cond_33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-object v0
.end method
