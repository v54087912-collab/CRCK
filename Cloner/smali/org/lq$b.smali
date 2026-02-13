# classes2.dex

.class public Lorg/lq$b;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/lq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:I

.field public e:I

.field public f:Lorg/rq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/rq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;


# direct methods
.method public varargs constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/lq$b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/lq$b;->b:Ljava/util/HashSet;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/lq$b;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/lq$b;->d:I

    .line 6
    iput v1, p0, Lorg/lq$b;->e:I

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lorg/lq$b;->g:Ljava/util/HashSet;

    .line 8
    invoke-static {p1}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    :goto_28
    if-ge v1, p1, :cond_3d

    aget-object v0, p2, v1

    .line 10
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lorg/gn1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lorg/lq$b;->b:Ljava/util/HashSet;

    invoke-static {v0}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3d
    return-void
.end method

.method public constructor <init>(Lorg/fr1;[Lorg/fr1;)V
    .registers 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/lq$b;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/lq$b;->b:Ljava/util/HashSet;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/lq$b;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lorg/lq$b;->d:I

    .line 17
    iput v1, p0, Lorg/lq$b;->e:I

    .line 18
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lorg/lq$b;->g:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    array-length p1, p2

    :goto_24
    if-ge v1, p1, :cond_30

    aget-object v0, p2, v1

    .line 21
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lorg/gn1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 22
    :cond_30
    iget-object p1, p0, Lorg/lq$b;->b:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/o00;)V
    .registers 4
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/lq$b;->b:Ljava/util/HashSet;

    .line 3
    iget-object v1, p1, Lorg/o00;->a:Lorg/fr1;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    iget-object v0, p0, Lorg/lq$b;->c:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final b()Lorg/lq;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/lq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/lq$b;->f:Lorg/rq;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_27

    .line 10
    new-instance v1, Lorg/lq;

    .line 12
    iget-object v2, p0, Lorg/lq$b;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 16
    iget-object v0, p0, Lorg/lq$b;->b:Ljava/util/HashSet;

    .line 18
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 23
    iget-object v0, p0, Lorg/lq$b;->c:Ljava/util/HashSet;

    .line 25
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    iget v5, p0, Lorg/lq$b;->d:I

    .line 30
    iget v6, p0, Lorg/lq$b;->e:I

    .line 32
    iget-object v7, p0, Lorg/lq$b;->f:Lorg/rq;

    .line 34
    iget-object v8, p0, Lorg/lq$b;->g:Ljava/util/HashSet;

    .line 36
    invoke-direct/range {v1 .. v8}, Lorg/lq;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILorg/rq;Ljava/util/Set;)V

    .line 39
    return-object v1

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "Missing required property: factory."

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final c()V
    .registers 3
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    iget v0, p0, Lorg/lq$b;->d:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_d

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lorg/lq$b;->d:I

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Instantiation type has already been set."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final d(Lorg/rq;)V
    .registers 3
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    const-string v0, "Null factory"

    .line 3
    invoke-static {p1, v0}, Lorg/gn1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/lq$b;->f:Lorg/rq;

    .line 8
    return-void
.end method
