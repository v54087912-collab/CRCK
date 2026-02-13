# classes2.dex

.class final Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;
.super Lcom/google/common/collect/DiscreteDomain;
.source "DiscreteDomain.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DiscreteDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BigIntegerDomain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DiscreteDomain<",
        "Ljava/math/BigInteger;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->a:Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;

    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->b:Ljava/math/BigInteger;

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->c:Ljava/math/BigInteger;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/DiscreteDomain;-><init>(Z)V

    .line 5
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->a:Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .registers 3

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    check-cast p2, Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->b:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->c:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final d(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .registers 4

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    invoke-static {p2, p3}, Lcom/google/common/collect/r;->c(J)V

    .line 6
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DiscreteDomain.bigIntegers()"

    .line 3
    return-object v0
.end method
