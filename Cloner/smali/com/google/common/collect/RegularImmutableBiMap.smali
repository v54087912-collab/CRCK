# classes2.dex

.class final Lcom/google/common/collect/RegularImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;
.source "RegularImmutableBiMap.java"


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
        "Lcom/google/common/collect/ImmutableBiMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final i:Lcom/google/common/collect/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient d:Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public final transient e:[Ljava/lang/Object;
    .annotation build Lorg/lv2;
    .end annotation
.end field

.field public final transient f:I

.field public final transient g:I

.field public final transient h:Lcom/google/common/collect/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->i:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:I

    .line 5
    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/RegularImmutableBiMap;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:I

    .line 28
    iput p3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    .line 29
    iput-object p4, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 7

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_12

    .line 11
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->k(I)I

    move-result v2

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    .line 12
    :goto_13
    invoke-static {p1, p2, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_39

    .line 14
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p2, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_2e

    .line 17
    new-instance v1, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/RegularImmutableBiMap;)V

    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void

    .line 18
    :cond_2e
    check-cast v0, [Ljava/lang/Object;

    .line 19
    aget-object p1, v0, v1

    check-cast p1, Lcom/google/common/collect/ImmutableMap$b$a;

    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$b$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 21
    :cond_39
    check-cast v0, [Ljava/lang/Object;

    .line 22
    aget-object p1, v0, v1

    check-cast p1, Lcom/google/common/collect/ImmutableMap$b$a;

    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$b$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final L()Lcom/google/common/collect/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 3
    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[Ljava/lang/Object;

    .line 7
    iget v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:I

    .line 9
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 12
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 3
    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[Ljava/lang/Object;

    .line 7
    iget v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:I

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 12
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 17
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    .line 7
    iget v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:I

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/RegularImmutableMap;->o(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_f
    return-object p1
.end method

.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Lcom/google/common/collect/ImmutableBiMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 3
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    .line 3
    return v0
.end method
