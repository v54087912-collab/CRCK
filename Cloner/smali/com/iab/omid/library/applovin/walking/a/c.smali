# classes2.dex

.class public Lcom/iab/omid/library/applovin/walking/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/applovin/walking/a/b$a;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/iab/omid/library/applovin/walking/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/iab/omid/library/applovin/walking/a/b;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/a/c;->c:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/a/c;->d:Lcom/iab/omid/library/applovin/walking/a/b;

    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    iput-object v7, p0, Lcom/iab/omid/library/applovin/walking/a/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 21
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    const-wide/16 v4, 0x1

    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    iput-object v1, p0, Lcom/iab/omid/library/applovin/walking/a/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/applovin/walking/a/b;

    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/a/c;->d:Lcom/iab/omid/library/applovin/walking/a/b;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/iab/omid/library/applovin/walking/a/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/walking/a/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/applovin/walking/a/b;)V
    .registers 2

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iab/omid/library/applovin/walking/a/c;->d:Lcom/iab/omid/library/applovin/walking/a/b;

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/walking/a/c;->a()V

    return-void
.end method

.method public b(Lcom/iab/omid/library/applovin/walking/a/b;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/iab/omid/library/applovin/walking/a/b;->a(Lcom/iab/omid/library/applovin/walking/a/b$a;)V

    .line 4
    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a/c;->c:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/iab/omid/library/applovin/walking/a/c;->d:Lcom/iab/omid/library/applovin/walking/a/b;

    .line 11
    if-nez p1, :cond_f

    .line 13
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/walking/a/c;->a()V

    .line 16
    :cond_f
    return-void
.end method
