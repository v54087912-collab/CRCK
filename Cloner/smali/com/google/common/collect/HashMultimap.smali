# classes2.dex

.class public final Lcom/google/common/collect/HashMultimap;
.super Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;
.source "HashMultimap.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/HashMultimapGwtSerializationDependencies<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lorg/lj0;
    .end annotation
.end field


# instance fields
.field public transient h:I
    .annotation build Lorg/lv2;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;-><init>(Ljava/util/Map;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/common/collect/HashMultimap;->h:I

    .line 14
    iput v0, p0, Lcom/google/common/collect/HashMultimap;->h:I

    .line 16
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/common/collect/HashMultimap;->h:I

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/google/common/collect/CompactHashMap;

    .line 13
    const/16 v2, 0xc

    .line 15
    invoke-direct {v1, v2}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->r(Ljava/util/Map;)V

    .line 21
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/f4;->c(Lcom/google/common/collect/b3;Ljava/io/ObjectInputStream;I)V

    .line 24
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/f4;->f(Lcom/google/common/collect/b3;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic l()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashMultimap;->w()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->g:I

    .line 3
    return v0
.end method

.method public final w()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/HashMultimap;->h:I

    .line 3
    new-instance v1, Lcom/google/common/collect/CompactHashSet;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    .line 8
    return-object v1
.end method
