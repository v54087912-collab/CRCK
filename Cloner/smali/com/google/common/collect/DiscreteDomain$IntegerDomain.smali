# classes2.dex

.class final Lcom/google/common/collect/DiscreteDomain$IntegerDomain;
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
    name = "IntegerDomain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DiscreteDomain<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->a:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

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
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->a:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    int-to-long p1, p1

    .line 15
    sub-long/2addr v0, p1

    .line 16
    return-wide v0
.end method

.method public final bridge synthetic b()Ljava/lang/Comparable;
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Comparable;
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    const v0, 0x7fffffff

    .line 10
    if-ne p1, v0, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-static {p2, p3}, Lcom/google/common/collect/r;->c(J)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    long-to-int p1, v0

    .line 12
    int-to-long p2, p1

    .line 13
    cmp-long v2, p2, v0

    .line 15
    if-nez v2, :cond_12

    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    :goto_13
    const-string p3, "Out of range: %s"

    .line 22
    invoke-static {p3, p2, v0, v1}, Lcom/google/common/base/a0;->d(Ljava/lang/String;ZJ)V

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final g(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    if-ne p1, v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DiscreteDomain.integers()"

    .line 3
    return-object v0
.end method
