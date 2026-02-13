# classes.dex

.class public final Lcom/applovin/impl/adview/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/j$a;,
        Lcom/applovin/impl/adview/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/w;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/adview/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/adview/j;->c:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/adview/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    if-eqz p1, :cond_26

    .line 20
    if-eqz p2, :cond_1e

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/adview/j;->b:Landroid/os/Handler;

    .line 24
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/applovin/impl/adview/j;->a:Lcom/applovin/impl/sdk/w;

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p2, "No sdk specified."

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "No handler specified."

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/adview/j$b;I)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/j;->b:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/adview/j$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/adview/j$1;-><init>(Lcom/applovin/impl/adview/j;Lcom/applovin/impl/adview/j$b;I)V

    invoke-static {p1}, Lcom/applovin/impl/adview/j$b;->c(Lcom/applovin/impl/adview/j$b;)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/j;Lcom/applovin/impl/adview/j$b;I)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j$b;I)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/j;->a:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const-string v2, "CountdownManager"

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->a:Lcom/applovin/impl/sdk/w;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " countdowns..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, p0, Lcom/applovin/impl/adview/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/adview/j$b;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v4

    if-eqz v4, :cond_6b

    iget-object v4, p0, Lcom/applovin/impl/adview/j;->a:Lcom/applovin/impl/sdk/w;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Starting countdown: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/applovin/impl/adview/j$b;->a(Lcom/applovin/impl/adview/j$b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for generation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    invoke-direct {p0, v3, v1}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j$b;I)V

    goto :goto_35

    :cond_6f
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->b:Landroid/os/Handler;

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->a:Lcom/applovin/impl/sdk/w;

    const-string v1, "Adding countdown: "

    const-string v2, "CountdownManager"

    .line 5
    invoke-static {v1, p1, v0, v2}, Lorg/j81;->s(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/w;Ljava/lang/String;)V

    .line 6
    :cond_19
    new-instance v3, Lcom/applovin/impl/adview/j$b;

    const/4 v8, 0x0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/adview/j$b;-><init>(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;Lcom/applovin/impl/adview/j$1;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/j;->c:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No handler specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid step specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 4

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->a:Lcom/applovin/impl/sdk/w;

    const-string v1, "CountdownManager"

    const-string v2, "Removing all countdowns..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->c()V

    iget-object v0, p0, Lcom/applovin/impl/adview/j;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/j;->a:Lcom/applovin/impl/sdk/w;

    .line 9
    const-string v1, "CountdownManager"

    .line 11
    const-string v2, "Stopping countdowns..."

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/adview/j;->b:Landroid/os/Handler;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
