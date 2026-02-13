# classes2.dex

.class final Lcom/google/common/collect/DiscreteDomain$LongDomain;
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
    name = "LongDomain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DiscreteDomain<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/DiscreteDomain$LongDomain;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/collect/DiscreteDomain$LongDomain;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$LongDomain;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/DiscreteDomain$LongDomain;->a:Lcom/google/common/collect/DiscreteDomain$LongDomain;

    .line 8
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
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$LongDomain;->a:Lcom/google/common/collect/DiscreteDomain$LongDomain;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .registers 12

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    cmp-long v8, v2, v4

    .line 26
    if-lez v8, :cond_25

    .line 28
    cmp-long v2, v0, v6

    .line 30
    if-gez v2, :cond_25

    .line 32
    const-wide p1, 0x7fffffffffffffffL

    .line 37
    return-wide p1

    .line 38
    :cond_25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p1

    .line 46
    cmp-long v4, v2, p1

    .line 48
    if-gez v4, :cond_38

    .line 50
    cmp-long p1, v0, v6

    .line 52
    if-lez p1, :cond_38

    .line 54
    const-wide/high16 p1, -0x8000000000000000L

    .line 56
    return-wide p1

    .line 57
    :cond_38
    return-wide v0
.end method

.method public final bridge synthetic b()Ljava/lang/Comparable;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Comparable;
    .registers 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 6
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-nez p1, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_11
    const-wide/16 v2, 0x1

    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .registers 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-static {p2, p3}, Lcom/google/common/collect/r;->c(J)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    cmp-long v2, v0, p2

    .line 15
    if-gez v2, :cond_20

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v2, p2

    .line 23
    if-gez p1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    const-string p2, "overflow"

    .line 30
    invoke-static {p2, p1}, Lcom/google/common/base/a0;->c(Ljava/lang/String;Z)V

    .line 33
    :cond_20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final g(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 6
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    const-wide/16 v2, 0x1

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DiscreteDomain.longs()"

    .line 3
    return-object v0
.end method
