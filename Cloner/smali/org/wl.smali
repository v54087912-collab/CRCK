# classes2.dex

.class public Lorg/wl;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lorg/wy0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lorg/wy0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:C

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/wl$a;

    .line 3
    invoke-direct {v0}, Lorg/wl$a;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v0}, Lorg/hp1;->a(III)I

    .line 9
    move-result v1

    .line 10
    int-to-char v1, v1

    .line 11
    iput-char v1, p0, Lorg/wl;->a:C

    .line 13
    iput v0, p0, Lorg/wl;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/wl;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    invoke-virtual {p0}, Lorg/wl;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/wl;

    .line 14
    invoke-virtual {v0}, Lorg/wl;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    :cond_13
    check-cast p1, Lorg/wl;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-char v0, p0, Lorg/wl;->a:C

    .line 27
    iget-char v1, p1, Lorg/wl;->a:C

    .line 29
    if-ne v0, v1, :cond_26

    .line 31
    iget v0, p0, Lorg/wl;->b:I

    .line 33
    iget p1, p1, Lorg/wl;->b:I

    .line 35
    if-ne v0, p1, :cond_26

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/wl;->isEmpty()Z

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
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lorg/wl;->b:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public isEmpty()Z
    .registers 4

    .line 1
    iget v0, p0, Lorg/wl;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-char v2, p0, Lorg/wl;->a:C

    .line 6
    if-lez v0, :cond_e

    .line 8
    invoke-static {v1, v2}, Lorg/bw0;->f(II)I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_15

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-static {v1, v2}, Lorg/bw0;->f(II)I

    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_15

    .line 21
    :goto_14
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lorg/xl;

    .line 3
    iget v1, p0, Lorg/wl;->b:I

    .line 5
    iget-char v2, p0, Lorg/wl;->a:C

    .line 7
    invoke-direct {v0, v2, v1}, Lorg/xl;-><init>(CI)V

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, " step "

    .line 3
    iget-char v1, p0, Lorg/wl;->a:C

    .line 5
    iget v2, p0, Lorg/wl;->b:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    if-lez v2, :cond_1d

    .line 11
    const-string v4, "\u0001.."

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    :goto_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v4, "\u0001 downTo "

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    neg-int v0, v2

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_18
.end method
