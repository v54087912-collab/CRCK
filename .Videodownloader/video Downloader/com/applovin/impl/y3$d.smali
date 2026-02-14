# classes.dex

.class public Lcom/applovin/impl/y3$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y3$d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:[B

.field private final d:J

.field private final e:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/y3$d$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/y3$d$a;->a(Lcom/applovin/impl/y3$d$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/y3$d;->a:I

    invoke-static {p1}, Lcom/applovin/impl/y3$d$a;->b(Lcom/applovin/impl/y3$d$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/y3$d;->b:[B

    invoke-static {p1}, Lcom/applovin/impl/y3$d$a;->c(Lcom/applovin/impl/y3$d$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/y3$d;->c:[B

    invoke-static {p1}, Lcom/applovin/impl/y3$d$a;->d(Lcom/applovin/impl/y3$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/y3$d;->d:J

    invoke-static {p1}, Lcom/applovin/impl/y3$d$a;->e(Lcom/applovin/impl/y3$d$a;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/y3$d;->e:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/y3$d$a;Lcom/applovin/impl/y3$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/y3$d;-><init>(Lcom/applovin/impl/y3$d$a;)V

    return-void
.end method

.method public static a()Lcom/applovin/impl/y3$d$a;
    .registers 1

    new-instance v0, Lcom/applovin/impl/y3$d$a;

    invoke-direct {v0}, Lcom/applovin/impl/y3$d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/y3$d;->a:I

    return v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/y3$d;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    iget v0, p0, Lcom/applovin/impl/y3$d;->a:I

    return v0

    :cond_7
    throw v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/y3$d;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/y3$d;->b:[B

    return-object v0

    :cond_7
    throw v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/y3$d;->d:J

    return-wide v0
.end method

.method public f()[B
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/y3$d;->c:[B

    return-object v0
.end method
