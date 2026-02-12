# classes3.dex

.class public Lcom/my/target/O;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/d0;
.implements Lcom/my/target/f$a;


# instance fields
.field public final a:Lcom/my/target/f;

.field public final b:Lcom/my/target/d0$a;

.field public final c:[Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/my/target/f;Ljava/util/List;Lcom/my/target/d0$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/O;->a:Lcom/my/target/f;

    iput-object p3, p0, Lcom/my/target/O;->b:Lcom/my/target/d0$a;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/my/target/O;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/my/target/O;->c:[Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/my/target/O;->d:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/my/target/f;->setListener(Lcom/my/target/f$a;)V

    return-void
.end method

.method public static b(Lcom/my/target/f;Ljava/util/List;Lcom/my/target/d0$a;)Lcom/my/target/d0;
    .registers 4

    new-instance v0, Lcom/my/target/O;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/O;-><init>(Lcom/my/target/f;Ljava/util/List;Lcom/my/target/d0$a;)V

    return-object v0
.end method


# virtual methods
.method public a([I)V
    .registers 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_24

    aget v2, p1, v1

    if-ltz v2, :cond_21

    iget-object v3, p0, Lcom/my/target/O;->c:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_21

    aget-boolean v4, v3, v2

    if-nez v4, :cond_21

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    iget-object v3, p0, Lcom/my/target/O;->b:Lcom/my/target/d0$a;

    iget-object v4, p0, Lcom/my/target/O;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF7/s;

    invoke-interface {v3, v2}, Lcom/my/target/d0$a;->c(LF7/s;)V

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_24
    return-void
.end method

.method public c(LF7/s;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/O;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/my/target/O;->b:Lcom/my/target/d0$a;

    invoke-interface {v0, p1}, Lcom/my/target/d0$a;->f(LF7/s;)V

    iget-object v0, p0, Lcom/my/target/O;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method public d(LF7/s;ZII)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/O;->a:Lcom/my/target/f;

    invoke-interface {v0, p3}, Lcom/my/target/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/my/target/O;->b:Lcom/my/target/d0$a;

    invoke-interface {p2, p1, p4}, Lcom/my/target/d0$a;->b(LF7/s;I)V

    :cond_f
    return-void

    :cond_10
    iget-object p1, p0, Lcom/my/target/O;->a:Lcom/my/target/f;

    invoke-interface {p1, p3}, Lcom/my/target/f;->d(I)V

    return-void
.end method
