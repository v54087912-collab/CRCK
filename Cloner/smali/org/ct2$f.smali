# classes.dex

.class abstract Lorg/ct2$f;
.super Lorg/ct2$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ct2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lorg/lj1$b;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/ct2$e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/ct2$f;->a:[Lorg/lj1$b;

    return-void
.end method

.method public constructor <init>(Lorg/ct2$f;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lorg/ct2$e;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/ct2$f;->a:[Lorg/lj1$b;

    .line 5
    iget-object v0, p1, Lorg/ct2$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/ct2$f;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lorg/ct2$f;->a:[Lorg/lj1$b;

    invoke-static {p1}, Lorg/lj1;->e([Lorg/lj1$b;)[Lorg/lj1$b;

    move-result-object p1

    iput-object p1, p0, Lorg/ct2$f;->a:[Lorg/lj1$b;

    return-void
.end method


# virtual methods
.method public getPathData()[Lorg/lj1$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/ct2$f;->a:[Lorg/lj1$b;

    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/ct2$f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setPathData([Lorg/lj1$b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/ct2$f;->a:[Lorg/lj1$b;

    .line 3
    invoke-static {v0, p1}, Lorg/lj1;->a([Lorg/lj1$b;[Lorg/lj1$b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-static {p1}, Lorg/lj1;->e([Lorg/lj1$b;)[Lorg/lj1$b;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/ct2$f;->a:[Lorg/lj1$b;

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lorg/ct2$f;->a:[Lorg/lj1$b;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_34

    .line 23
    aget-object v3, v0, v2

    .line 25
    aget-object v4, p1, v2

    .line 27
    iget-char v4, v4, Lorg/lj1$b;->a:C

    .line 29
    iput-char v4, v3, Lorg/lj1$b;->a:C

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    aget-object v4, p1, v2

    .line 34
    iget-object v4, v4, Lorg/lj1$b;->b:[F

    .line 36
    array-length v5, v4

    .line 37
    if-ge v3, v5, :cond_31

    .line 39
    aget-object v5, v0, v2

    .line 41
    iget-object v5, v5, Lorg/lj1$b;->b:[F

    .line 43
    aget v4, v4, v3

    .line 45
    aput v4, v5, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_13

    .line 53
    :cond_34
    return-void
.end method
