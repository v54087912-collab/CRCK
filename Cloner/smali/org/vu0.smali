# classes2.dex

.class public final Lorg/vu0;
.super Lorg/su0;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lorg/wn;
.implements Lorg/eg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vu0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/su0;",
        "Lorg/wn<",
        "Ljava/lang/Integer;",
        ">;",
        "Lorg/eg1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lorg/vu0$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final f:Lorg/vu0;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/vu0$a;

    .line 3
    invoke-direct {v0}, Lorg/vu0$a;-><init>()V

    .line 6
    sput-object v0, Lorg/vu0;->e:Lorg/vu0$a;

    .line 8
    new-instance v0, Lorg/vu0;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lorg/su0;-><init>(III)V

    .line 15
    sput-object v0, Lorg/vu0;->f:Lorg/vu0;

    .line 17
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/su0;->a:I

    .line 3
    if-gt v0, p1, :cond_a

    .line 5
    iget v0, p0, Lorg/su0;->b:I

    .line 7
    if-gt p1, v0, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/vu0;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {p0}, Lorg/vu0;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/vu0;

    .line 14
    invoke-virtual {v0}, Lorg/vu0;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    :cond_13
    check-cast p1, Lorg/vu0;

    .line 22
    iget v0, p1, Lorg/su0;->a:I

    .line 24
    iget v1, p0, Lorg/su0;->a:I

    .line 26
    if-ne v1, v0, :cond_23

    .line 28
    iget p1, p1, Lorg/su0;->b:I

    .line 30
    iget v0, p0, Lorg/su0;->b:I

    .line 32
    if-ne v0, p1, :cond_23

    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/vu0;->isEmpty()Z

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
    iget v0, p0, Lorg/su0;->a:I

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lorg/su0;->b:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/su0;->a:I

    .line 3
    iget v1, p0, Lorg/su0;->b:I

    .line 5
    if-le v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
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
    iget v1, p0, Lorg/su0;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lorg/su0;->b:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
