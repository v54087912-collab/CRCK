# classes.dex

.class Lcom/applovin/impl/adview/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/adview/j$a;

.field private final c:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/applovin/impl/adview/j$b;->c:J

    iput-object p4, p0, Lcom/applovin/impl/adview/j$b;->b:Lcom/applovin/impl/adview/j$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;Lcom/applovin/impl/adview/j$1;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/adview/j$b;-><init>(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/j$b;)Ljava/lang/String;
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/j$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/adview/j$b;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/j$b;)Lcom/applovin/impl/adview/j$a;
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/j$b;->c()Lcom/applovin/impl/adview/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/j$b;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/j$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private c()Lcom/applovin/impl/adview/j$a;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/j$b;->b:Lcom/applovin/impl/adview/j$a;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/adview/j$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/applovin/impl/adview/j$b;

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    if-nez p1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CountdownProxy{identifier=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', countdownStepMillis="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/applovin/impl/adview/j$b;->c:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
