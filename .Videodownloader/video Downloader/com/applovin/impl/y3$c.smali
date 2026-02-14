# classes.dex

.class public Lcom/applovin/impl/y3$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y3$c$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:[B

.field private final e:I

.field private final f:Landroidx/core/util/b;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/applovin/impl/y3$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/y3$c$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/y3$c$a;->f(Lcom/applovin/impl/y3$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/y3$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/y3$c$a;->g(Lcom/applovin/impl/y3$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/y3$c;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/y3$c$a;->a(Lcom/applovin/impl/y3$c$a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lcom/applovin/impl/y3$c$a;->a(Lcom/applovin/impl/y3$c$a;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1e

    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1e
    iput-object v0, p0, Lcom/applovin/impl/y3$c;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/y3$c$a;->b(Lcom/applovin/impl/y3$c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/y3$c;->d:[B

    invoke-static {p1}, Lcom/applovin/impl/y3$c$a;->c(Lcom/applovin/impl/y3$c$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/y3$c;->e:I

    invoke-static {p1}, Lcom/applovin/impl/y3$c$a;->d(Lcom/applovin/impl/y3$c$a;)Landroidx/core/util/b;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/y3$c;->f:Landroidx/core/util/b;

    invoke-static {p1}, Lcom/applovin/impl/y3$c$a;->e(Lcom/applovin/impl/y3$c$a;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/y3$c;->g:Ljava/util/concurrent/Executor;

    sget-object p1, Lcom/applovin/impl/y3$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/y3$c;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/y3$c$a;Lcom/applovin/impl/y3$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/y3$c;-><init>(Lcom/applovin/impl/y3$c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/y3$c;)[B
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y3$c;->d:[B

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/y3$c;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y3$c;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/y3$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y3$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/y3$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y3$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/y3$c;)I
    .registers 1

    iget p0, p0, Lcom/applovin/impl/y3$c;->e:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/y3$c;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y3$c;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/y3$c;)Landroidx/core/util/b;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y3$c;->f:Landroidx/core/util/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/applovin/impl/y3$c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y3$c;->h(Lcom/applovin/impl/y3$c;)I

    move-result p1

    return p1
.end method

.method public h(Lcom/applovin/impl/y3$c;)I
    .registers 3

    iget v0, p0, Lcom/applovin/impl/y3$c;->h:I

    iget p1, p1, Lcom/applovin/impl/y3$c;->h:I

    sub-int/2addr v0, p1

    return v0
.end method
