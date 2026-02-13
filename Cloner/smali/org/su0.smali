# classes2.dex

.class public Lorg/su0;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lorg/wy0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/su0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lorg/wy0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lorg/su0$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/su0$a;

    .line 3
    invoke-direct {v0}, Lorg/su0$a;-><init>()V

    .line 6
    sput-object v0, Lorg/su0;->d:Lorg/su0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_1c

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq p3, v0, :cond_14

    .line 10
    iput p1, p0, Lorg/su0;->a:I

    .line 12
    invoke-static {p1, p2, p3}, Lorg/hp1;->a(III)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/su0;->b:I

    .line 18
    iput p3, p0, Lorg/su0;->c:I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "Step must be non-zero."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public final a()Lorg/tu0;
    .registers 5
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lorg/tu0;

    .line 3
    iget v1, p0, Lorg/su0;->c:I

    .line 5
    iget v2, p0, Lorg/su0;->a:I

    .line 7
    iget v3, p0, Lorg/su0;->b:I

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lorg/tu0;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/su0;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {p0}, Lorg/su0;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/su0;

    .line 14
    invoke-virtual {v0}, Lorg/su0;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_27

    .line 20
    :cond_13
    check-cast p1, Lorg/su0;

    .line 22
    iget v0, p1, Lorg/su0;->a:I

    .line 24
    iget v1, p0, Lorg/su0;->a:I

    .line 26
    if-ne v1, v0, :cond_29

    .line 28
    iget v0, p0, Lorg/su0;->b:I

    .line 30
    iget v1, p1, Lorg/su0;->b:I

    .line 32
    if-ne v0, v1, :cond_29

    .line 34
    iget v0, p0, Lorg/su0;->c:I

    .line 36
    iget p1, p1, Lorg/su0;->c:I

    .line 38
    if-ne v0, p1, :cond_29

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/su0;->isEmpty()Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lorg/su0;->c:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .registers 6

    .line 1
    iget v0, p0, Lorg/su0;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lorg/su0;->b:I

    .line 7
    iget v4, p0, Lorg/su0;->a:I

    .line 9
    if-lez v0, :cond_e

    .line 11
    if-le v4, v3, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    if-ge v4, v3, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/su0;->a()Lorg/tu0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, " step "

    .line 3
    iget v1, p0, Lorg/su0;->b:I

    .line 5
    iget v2, p0, Lorg/su0;->a:I

    .line 7
    iget v3, p0, Lorg/su0;->c:I

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    if-lez v3, :cond_25

    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ".."

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    :goto_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, " downTo "

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    neg-int v0, v3

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_20
.end method
