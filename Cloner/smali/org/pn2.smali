# classes2.dex

.class public final Lorg/pn2;
.super Lorg/nn2;
.source "UIntRange.kt"

# interfaces
.implements Lorg/wn;
.implements Lorg/eg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pn2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/nn2;",
        "Lorg/wn<",
        "Lorg/hn2;",
        ">;",
        "Lorg/eg1<",
        "Lorg/hn2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l72;
.end annotation

.annotation build Lorg/vv2;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/pn2$a;

    .line 3
    invoke-direct {v0}, Lorg/pn2$a;-><init>()V

    .line 6
    new-instance v0, Lorg/pn2;

    .line 8
    invoke-direct {v0}, Lorg/nn2;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/pn2;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {p0}, Lorg/pn2;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/pn2;

    .line 14
    invoke-virtual {v0}, Lorg/pn2;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    :cond_13
    check-cast p1, Lorg/pn2;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v0, p0, Lorg/nn2;->a:I

    .line 27
    iget p1, p1, Lorg/nn2;->a:I

    .line 29
    if-ne v0, p1, :cond_20

    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/pn2;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    iget v0, p0, Lorg/nn2;->a:I

    .line 11
    const/16 v1, -0x1f

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/nn2;->a:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    xor-int/2addr v0, v1

    .line 6
    const v1, 0x7fffffff

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Lorg/hn2;->a(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ".."

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lorg/nn2;->a:I

    .line 21
    invoke-static {v1}, Lorg/hn2;->a(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
