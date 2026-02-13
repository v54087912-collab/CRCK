# classes.dex

.class Lorg/n5$a;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lorg/lj1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lorg/lj1$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p2, [Lorg/lj1$b;

    .line 3
    check-cast p3, [Lorg/lj1$b;

    .line 5
    invoke-static {p2, p3}, Lorg/lj1;->a([Lorg/lj1$b;[Lorg/lj1$b;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4f

    .line 11
    iget-object v0, p0, Lorg/n5$a;->a:[Lorg/lj1$b;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {v0, p2}, Lorg/lj1;->a([Lorg/lj1$b;[Lorg/lj1$b;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    :cond_14
    invoke-static {p2}, Lorg/lj1;->e([Lorg/lj1$b;)[Lorg/lj1$b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/n5$a;->a:[Lorg/lj1$b;

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    array-length v2, p2

    .line 30
    if-ge v1, v2, :cond_4c

    .line 32
    iget-object v2, p0, Lorg/n5$a;->a:[Lorg/lj1$b;

    .line 34
    aget-object v2, v2, v1

    .line 36
    aget-object v3, p2, v1

    .line 38
    aget-object v4, p3, v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-char v5, v3, Lorg/lj1$b;->a:C

    .line 45
    iput-char v5, v2, Lorg/lj1$b;->a:C

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    iget-object v6, v3, Lorg/lj1$b;->b:[F

    .line 50
    array-length v7, v6

    .line 51
    if-ge v5, v7, :cond_49

    .line 53
    aget v6, v6, v5

    .line 55
    const/high16 v7, 0x3f800000  # 1.0f

    .line 57
    sub-float/2addr v7, p1

    .line 58
    mul-float v7, v7, v6

    .line 60
    iget-object v6, v4, Lorg/lj1$b;->b:[F

    .line 62
    aget v6, v6, v5

    .line 64
    mul-float v6, v6, p1

    .line 66
    add-float/2addr v6, v7

    .line 67
    iget-object v7, v2, Lorg/lj1$b;->b:[F

    .line 69
    aput v6, v7, v5

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_2f

    .line 74
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1c

    .line 77
    :cond_4c
    iget-object p1, p0, Lorg/n5$a;->a:[Lorg/lj1$b;

    .line 79
    return-object p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
