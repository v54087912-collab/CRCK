# classes2.dex

.class abstract Lcom/google/common/collect/Cut;
.super Ljava/lang/Object;
.source "Cut.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Cut$AboveValue;,
        Lcom/google/common/collect/Cut$BelowValue;,
        Lcom/google/common/collect/Cut$AboveAll;,
        Lcom/google/common/collect/Cut$BelowAll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final endpoint:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut$BelowValue;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public c(Lcom/google/common/collect/Cut;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "TC;>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->a:Lcom/google/common/collect/Cut$BelowAll;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->a:Lcom/google/common/collect/Cut$AboveAll;

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 15
    iget-object v3, p1, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 17
    sget-object v4, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Range;

    .line 19
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    .line 28
    instance-of p1, p1, Lcom/google/common/collect/Cut$AboveValue;

    .line 30
    if-ne v0, p1, :cond_21

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_21
    if-eqz v0, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract d(Ljava/lang/StringBuilder;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Cut;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    .line 11
    move-result p1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_b} :catch_f

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_f
    :cond_f
    return v1
.end method

.method public abstract f(Ljava/lang/StringBuilder;)V
.end method

.method public g()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method public abstract h(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method public abstract j(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end method

.method public abstract k()Lcom/google/common/collect/BoundType;
.end method

.method public abstract l()Lcom/google/common/collect/BoundType;
.end method

.method public abstract m(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
.end method

.method public abstract n(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
.end method
