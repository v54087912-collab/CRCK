# classes.dex

.class Lorg/dy2$f;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lorg/dy2;

.field public b:[Lorg/bu0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/dy2;

    invoke-direct {v0}, Lorg/dy2;-><init>()V

    invoke-direct {p0, v0}, Lorg/dy2$f;-><init>(Lorg/dy2;)V

    return-void
.end method

.method public constructor <init>(Lorg/dy2;)V
    .registers 2
    .param p1  # Lorg/dy2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/dy2$f;->a:Lorg/dy2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/dy2$f;->b:[Lorg/bu0;

    .line 3
    if-eqz v0, :cond_51

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 11
    iget-object v3, p0, Lorg/dy2$f;->a:Lorg/dy2;

    .line 13
    if-nez v0, :cond_15

    .line 15
    iget-object v0, v3, Lorg/dy2;->a:Lorg/dy2$l;

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v4}, Lorg/dy2$l;->f(I)Lorg/bu0;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    if-nez v1, :cond_1d

    .line 24
    iget-object v1, v3, Lorg/dy2;->a:Lorg/dy2$l;

    .line 26
    invoke-virtual {v1, v2}, Lorg/dy2$l;->f(I)Lorg/bu0;

    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-static {v1, v0}, Lorg/bu0;->a(Lorg/bu0;Lorg/bu0;)Lorg/bu0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lorg/dy2$f;->g(Lorg/bu0;)V

    .line 37
    iget-object v0, p0, Lorg/dy2$f;->b:[Lorg/bu0;

    .line 39
    const/16 v1, 0x10

    .line 41
    invoke-static {v1}, Lorg/dy2$m;->a(I)I

    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_33

    .line 49
    invoke-virtual {p0, v0}, Lorg/dy2$f;->f(Lorg/bu0;)V

    .line 52
    :cond_33
    iget-object v0, p0, Lorg/dy2$f;->b:[Lorg/bu0;

    .line 54
    const/16 v1, 0x20

    .line 56
    invoke-static {v1}, Lorg/dy2$m;->a(I)I

    .line 59
    move-result v1

    .line 60
    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_42

    .line 64
    invoke-virtual {p0, v0}, Lorg/dy2$f;->d(Lorg/bu0;)V

    .line 67
    :cond_42
    iget-object v0, p0, Lorg/dy2$f;->b:[Lorg/bu0;

    .line 69
    const/16 v1, 0x40

    .line 71
    invoke-static {v1}, Lorg/dy2$m;->a(I)I

    .line 74
    move-result v1

    .line 75
    aget-object v0, v0, v1

    .line 77
    if-eqz v0, :cond_51

    .line 79
    invoke-virtual {p0, v0}, Lorg/dy2$f;->h(Lorg/bu0;)V

    .line 82
    :cond_51
    return-void
.end method

.method public b()Lorg/dy2;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/dy2$f;->a()V

    .line 4
    iget-object v0, p0, Lorg/dy2$f;->a:Lorg/dy2;

    .line 6
    return-object v0
.end method

.method public c(ILorg/bu0;)V
    .registers 6
    .param p2  # Lorg/bu0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/dy2$f;->b:[Lorg/bu0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/16 v0, 0x9

    .line 7
    new-array v0, v0, [Lorg/bu0;

    .line 9
    iput-object v0, p0, Lorg/dy2$f;->b:[Lorg/bu0;

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    const/16 v1, 0x100

    .line 14
    if-gt v0, v1, :cond_1f

    .line 16
    and-int v1, p1, v0

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v1, p0, Lorg/dy2$f;->b:[Lorg/bu0;

    .line 23
    invoke-static {v0}, Lorg/dy2$m;->a(I)I

    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 29
    :goto_1c
    shl-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method

.method public d(Lorg/bu0;)V
    .registers 2
    .param p1  # Lorg/bu0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public e(Lorg/bu0;)V
    .registers 2
    .param p1  # Lorg/bu0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public f(Lorg/bu0;)V
    .registers 2
    .param p1  # Lorg/bu0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g(Lorg/bu0;)V
    .registers 2
    .param p1  # Lorg/bu0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public h(Lorg/bu0;)V
    .registers 2
    .param p1  # Lorg/bu0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method
