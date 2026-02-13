# classes2.dex

.class public final Lcom/google/common/net/e;
.super Ljava/lang/Object;
.source "InternetDomainName.java"


# annotations
.annotation runtime Lcom/google/common/net/a;
.end annotation

.annotation build Lorg/kj0;
.end annotation

.annotation runtime Lorg/ms0;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, ".。．｡"

    .line 3
    invoke-static {v0}, Lcom/google/common/base/c;->c(Ljava/lang/String;)Lcom/google/common/base/c;

    .line 6
    const/16 v0, 0x2e

    .line 8
    invoke-static {v0}, Lcom/google/common/base/l0;->a(C)Lcom/google/common/base/l0;

    .line 11
    new-instance v1, Lcom/google/common/base/s;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/google/common/base/s;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v0, "-_"

    .line 22
    invoke-static {v0}, Lcom/google/common/base/c;->c(Ljava/lang/String;)Lcom/google/common/base/c;

    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x30

    .line 28
    const/16 v2, 0x39

    .line 30
    invoke-static {v1, v2}, Lcom/google/common/base/c;->g(CC)Lcom/google/common/base/c;

    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x61

    .line 36
    const/16 v3, 0x7a

    .line 38
    invoke-static {v2, v3}, Lcom/google/common/base/c;->g(CC)Lcom/google/common/base/c;

    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x41

    .line 44
    const/16 v4, 0x5a

    .line 46
    invoke-static {v3, v4}, Lcom/google/common/base/c;->g(CC)Lcom/google/common/base/c;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/common/base/c;->q(Lcom/google/common/base/c;)Lcom/google/common/base/c;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/common/base/c;->q(Lcom/google/common/base/c;)Lcom/google/common/base/c;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/common/base/c;->q(Lcom/google/common/base/c;)Lcom/google/common/base/c;

    .line 61
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/common/net/e;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/common/net/e;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
