# classes.dex

.class public Lorg/lm1$b;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Lorg/lm1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/lm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/lm1$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_a

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lorg/lm1$b;->a:[Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "The max pool size must be > 0"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/lm1$b;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_12

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 8
    iget-object v3, p0, Lorg/lm1$b;->a:[Ljava/lang/Object;

    .line 10
    aget-object v4, v3, v2

    .line 12
    aput-object v1, v3, v2

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lorg/lm1$b;->b:I

    .line 18
    return-object v4

    .line 19
    :cond_12
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lorg/lm1$b;->b:I

    .line 5
    iget-object v3, p0, Lorg/lm1$b;->a:[Ljava/lang/Object;

    .line 7
    if-ge v1, v2, :cond_17

    .line 9
    aget-object v2, v3, v1

    .line 11
    if-eq v2, p1, :cond_f

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Already in the pool!"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    array-length v1, v3

    .line 25
    if-ge v2, v1, :cond_21

    .line 27
    aput-object p1, v3, v2

    .line 29
    const/4 p1, 0x1

    .line 30
    add-int/2addr v2, p1

    .line 31
    iput v2, p0, Lorg/lm1$b;->b:I

    .line 33
    return p1

    .line 34
    :cond_21
    return v0
.end method
