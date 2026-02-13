.class public Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    iput p2, p0, Lr/f;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "The max pool size must be > 0"

    .line 6
    if-eq p2, v0, :cond_17

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    if-lez p1, :cond_11

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lr/f;->b:[Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-lez p1, :cond_21

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lr/f;->b:[Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lr/f;->a:I

    .line 3
    iget-object v1, p0, Lr/f;->b:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_24

    .line 9
    iget v0, p0, Lr/f;->c:I

    .line 11
    if-lez v0, :cond_15

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    aget-object v3, v1, v0

    .line 17
    aput-object v2, v1, v0

    .line 19
    iput v0, p0, Lr/f;->c:I

    .line 21
    move-object v2, v3

    .line 22
    :cond_15
    return-object v2

    .line 23
    :pswitch_16  #0x0
    iget v0, p0, Lr/f;->c:I

    .line 25
    if-lez v0, :cond_23

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    aget-object v3, v1, v0

    .line 31
    aput-object v2, v1, v0

    .line 33
    iput v0, p0, Lr/f;->c:I

    .line 35
    move-object v2, v3

    .line 36
    :cond_23
    return-object v2

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Lr/f;->a:I

    .line 3
    iget-object v1, p0, Lr/f;->b:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_34

    .line 10
    move v0, v2

    .line 11
    :goto_a
    iget v4, p0, Lr/f;->c:I

    .line 13
    if-ge v0, v4, :cond_1d

    .line 15
    aget-object v4, v1, v0

    .line 17
    if-eq v4, p1, :cond_15

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_a

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "Already in the pool!"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    array-length v0, v1

    .line 31
    if-ge v4, v0, :cond_26

    .line 33
    aput-object p1, v1, v4

    .line 35
    add-int/2addr v4, v3

    .line 36
    iput v4, p0, Lr/f;->c:I

    .line 38
    move v2, v3

    .line 39
    :cond_26
    return v2

    .line 40
    :pswitch_27  #0x0
    iget v0, p0, Lr/f;->c:I

    .line 42
    array-length v4, v1

    .line 43
    if-ge v0, v4, :cond_32

    .line 45
    aput-object p1, v1, v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    iput v0, p0, Lr/f;->c:I

    .line 50
    move v2, v3

    .line 51
    :cond_32
    return v2

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_27  #00000000
    .end packed-switch
.end method
