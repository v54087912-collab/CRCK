# classes.dex

.class public Lcom/applovin/impl/y3$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:[B

.field private e:I

.field private f:Landroidx/core/util/b;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/y3$c$a;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/y3$c$a;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y3$c$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/y3$c$a;)[B
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y3$c$a;->d:[B

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/y3$c$a;)I
    .registers 1

    iget p0, p0, Lcom/applovin/impl/y3$c$a;->e:I

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/y3$c$a;)Landroidx/core/util/b;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y3$c$a;->f:Landroidx/core/util/b;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/y3$c$a;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y3$c$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/y3$c$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y3$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/y3$c$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y3$c$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/y3$c$a;
    .registers 2

    iput p1, p0, Lcom/applovin/impl/y3$c$a;->e:I

    return-object p0
.end method

.method public a(Landroidx/core/util/b;)Lcom/applovin/impl/y3$c$a;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/y3$c$a;->f:Landroidx/core/util/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/y3$c$a;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/y3$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/y3$c$a;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/y3$c$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/applovin/impl/y3$c$a;
    .registers 2

    if-eqz p1, :cond_3

    goto :goto_8

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_8
    iput-object p1, p0, Lcom/applovin/impl/y3$c$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/y3$c$a;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/y3$c$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a([B)Lcom/applovin/impl/y3$c$a;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/y3$c$a;->d:[B

    return-object p0
.end method

.method public a()Lcom/applovin/impl/y3$c;
    .registers 3

    new-instance v0, Lcom/applovin/impl/y3$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/y3$c;-><init>(Lcom/applovin/impl/y3$c$a;Lcom/applovin/impl/y3$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/y3$c$a;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/y3$c$a;->b:Ljava/lang/String;

    return-object p0
.end method
