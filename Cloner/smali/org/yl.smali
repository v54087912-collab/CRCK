# classes2.dex

.class public final Lorg/yl;
.super Lorg/wl;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lorg/wn;
.implements Lorg/eg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wl;",
        "Lorg/wn<",
        "Ljava/lang/Character;",
        ">;",
        "Lorg/eg1<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/yl$a;

    .line 3
    invoke-direct {v0}, Lorg/yl$a;-><init>()V

    .line 6
    new-instance v0, Lorg/yl;

    .line 8
    invoke-direct {v0}, Lorg/wl;-><init>()V

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
    instance-of v0, p1, Lorg/yl;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {p0}, Lorg/yl;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/yl;

    .line 14
    invoke-virtual {v0}, Lorg/yl;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    :cond_13
    check-cast p1, Lorg/yl;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-char v0, p0, Lorg/wl;->a:C

    .line 27
    iget-char p1, p1, Lorg/wl;->a:C

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
    invoke-virtual {p0}, Lorg/yl;->isEmpty()Z

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
    iget-char v0, p0, Lorg/wl;->a:C

    .line 11
    const/16 v1, 0x1f

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final isEmpty()Z
    .registers 3

    .line 1
    iget-char v0, p0, Lorg/wl;->a:C

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lorg/bw0;->f(II)I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0001.."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-char v1, p0, Lorg/wl;->a:C

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
