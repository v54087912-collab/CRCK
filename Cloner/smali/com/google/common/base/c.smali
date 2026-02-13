# classes2.dex

.class public abstract Lcom/google/common/base/c;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lcom/google/common/base/b0;


# annotations
.annotation runtime Lcom/google/common/base/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/c$i;,
        Lcom/google/common/base/c$j;,
        Lcom/google/common/base/c$c;,
        Lcom/google/common/base/c$m;,
        Lcom/google/common/base/c$n;,
        Lcom/google/common/base/c$l;,
        Lcom/google/common/base/c$y;,
        Lcom/google/common/base/c$a;,
        Lcom/google/common/base/c$v;,
        Lcom/google/common/base/c$a0;,
        Lcom/google/common/base/c$k;,
        Lcom/google/common/base/c$p;,
        Lcom/google/common/base/c$s;,
        Lcom/google/common/base/c$t;,
        Lcom/google/common/base/c$r;,
        Lcom/google/common/base/c$q;,
        Lcom/google/common/base/c$o;,
        Lcom/google/common/base/c$g;,
        Lcom/google/common/base/c$z;,
        Lcom/google/common/base/c$d;,
        Lcom/google/common/base/c$f;,
        Lcom/google/common/base/c$b0;,
        Lcom/google/common/base/c$x;,
        Lcom/google/common/base/c$b;,
        Lcom/google/common/base/c$e;,
        Lcom/google/common/base/c$w;,
        Lcom/google/common/base/c$u;,
        Lcom/google/common/base/c$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/b0<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(C)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x5c

    .line 7
    aput-char v2, v0, v1

    .line 9
    const/16 v2, 0x75

    .line 11
    const/4 v3, 0x1

    .line 12
    aput-char v2, v0, v3

    .line 14
    const/4 v2, 0x2

    .line 15
    aput-char v1, v0, v2

    .line 17
    const/4 v2, 0x3

    .line 18
    aput-char v1, v0, v2

    .line 20
    const/4 v2, 0x4

    .line 21
    aput-char v1, v0, v2

    .line 23
    const/4 v3, 0x5

    .line 24
    aput-char v1, v0, v3

    .line 26
    :goto_19
    if-ge v1, v2, :cond_2c

    .line 28
    rsub-int/lit8 v3, v1, 0x5

    .line 30
    and-int/lit8 v4, p0, 0xf

    .line 32
    const-string v5, "0123456789ABCDEF"

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v4

    .line 38
    aput-char v4, v0, v3

    .line 40
    shr-int/2addr p0, v2

    .line 41
    int-to-char p0, p0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/common/base/c;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_21

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_13

    .line 14
    new-instance v0, Lcom/google/common/base/c$c;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/c$c;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result p0

    .line 28
    new-instance v1, Lcom/google/common/base/c$m;

    .line 30
    invoke-direct {v1, v0, p0}, Lcom/google/common/base/c$m;-><init>(CC)V

    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result p0

    .line 38
    new-instance v0, Lcom/google/common/base/c$l;

    .line 40
    invoke-direct {v0, p0}, Lcom/google/common/base/c$l;-><init>(C)V

    .line 43
    return-object v0

    .line 44
    :cond_2b
    sget-object p0, Lcom/google/common/base/c$x;->b:Lcom/google/common/base/c$x;

    .line 46
    return-object p0
.end method

.method public static e()Lcom/google/common/base/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/base/c$d;->b:Lcom/google/common/base/c$d;

    .line 3
    return-object v0
.end method

.method public static g(CC)Lcom/google/common/base/c;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/base/c$j;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/c$j;-><init>(CC)V

    .line 6
    return-object v0
.end method

.method public static j(C)Lcom/google/common/base/c;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/base/c$l;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/c$l;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public static k()Lcom/google/common/base/c;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/base/c$n;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/base/c$n;-><init>(C)V

    .line 8
    return-object v0
.end method

.method public static l()Lcom/google/common/base/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/base/c$p;->b:Lcom/google/common/base/c$p;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/c;->d(Ljava/lang/Character;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/google/common/base/c;)Lcom/google/common/base/c;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/base/c$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/c$a;-><init>(Lcom/google/common/base/c;Lcom/google/common/base/c;)V

    .line 6
    return-object v0
.end method

.method public d(Ljava/lang/Character;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/base/c;->m(C)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_17

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/common/base/c;->m(C)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_17
    return v1
.end method

.method public h(ILjava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/a0;->k(II)V

    .line 8
    :goto_7
    if-ge p1, v0, :cond_17

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/common/base/c;->m(C)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return p1

    .line 21
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public i(Ljava/lang/String;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/base/c;->h(ILjava/lang/String;)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public abstract m(C)Z
.end method

.method public n(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_17

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/common/base/c;->m(C)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return v1
.end method

.method public o(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/base/c;->i(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public p()Lcom/google/common/base/c;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/base/c$v;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/c$v;-><init>(Lcom/google/common/base/c;)V

    .line 6
    return-object v0
.end method

.method public q(Lcom/google/common/base/c;)Lcom/google/common/base/c;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/base/c$y;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/c$y;-><init>(Lcom/google/common/base/c;Lcom/google/common/base/c;)V

    .line 6
    return-object v0
.end method
