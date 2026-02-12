# classes3.dex

.class public final Lcom/google/gson/m;
.super Lcom/google/gson/j;


# instance fields
.field private final a:LP6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/h<",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/gson/j;-><init>()V

    new-instance v0, LP6/h;

    invoke-direct {v0}, LP6/h;-><init>()V

    iput-object v0, p0, Lcom/google/gson/m;->a:LP6/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    instance-of v0, p1, Lcom/google/gson/m;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/google/gson/m;

    iget-object p1, p1, Lcom/google/gson/m;->a:LP6/h;

    iget-object v0, p0, Lcom/google/gson/m;->a:LP6/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/gson/m;->a:LP6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;Lcom/google/gson/j;)V
    .registers 4

    iget-object v0, p0, Lcom/google/gson/m;->a:LP6/h;

    if-nez p2, :cond_6

    sget-object p2, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    :cond_6
    invoke-virtual {v0, p1, p2}, LP6/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/m;->a:LP6/h;

    invoke-virtual {v0}, LP6/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
