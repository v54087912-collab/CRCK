# classes.dex

.class Lcom/applovin/impl/sdk/network/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/impl/sdk/network/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[B

.field private final f:I

.field private final g:Lorg/ts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ts<",
            "Lcom/applovin/impl/sdk/network/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/network/e$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/sdk/network/e$b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->b(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->c(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->c(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1c

    :cond_1a
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_1c
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->d(Lcom/applovin/impl/sdk/network/e$b$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b;->e:[B

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->e(Lcom/applovin/impl/sdk/network/e$b$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/e$b;->f:I

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->f(Lcom/applovin/impl/sdk/network/e$b$a;)Lorg/ts;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b;->g:Lorg/ts;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->g(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$b;->h:Ljava/util/concurrent/Executor;

    sget-object p1, Lcom/applovin/impl/sdk/network/e$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/network/e$b;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/e$b$a;Lcom/applovin/impl/sdk/network/e$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/e$b;-><init>(Lcom/applovin/impl/sdk/network/e$b$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/network/e$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->e:[B

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/network/e$b;)Lorg/ts;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->g:Lorg/ts;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->h:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/network/e$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/network/e$b;->f:I

    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e$b;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/e$b;->i:I

    .line 3
    iget p1, p1, Lcom/applovin/impl/sdk/network/e$b;->i:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/applovin/impl/sdk/network/e$b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$b;->a(Lcom/applovin/impl/sdk/network/e$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
