.class public Lj0/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj0/d2;


# instance fields
.field public final a:Lj0/d2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    new-instance v0, Lj0/u1;

    .line 9
    invoke-direct {v0}, Lj0/u1;-><init>()V

    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    const/16 v1, 0x1d

    .line 15
    if-lt v0, v1, :cond_16

    .line 17
    new-instance v0, Lj0/t1;

    .line 19
    invoke-direct {v0}, Lj0/t1;-><init>()V

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lj0/r1;

    .line 25
    invoke-direct {v0}, Lj0/r1;-><init>()V

    .line 28
    :goto_1b
    invoke-virtual {v0}, Lj0/v1;->b()Lj0/d2;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lj0/d2;->a:Lj0/b2;

    .line 34
    invoke-virtual {v0}, Lj0/b2;->a()Lj0/d2;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lj0/d2;->a:Lj0/b2;

    .line 40
    invoke-virtual {v0}, Lj0/b2;->b()Lj0/d2;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lj0/d2;->a:Lj0/b2;

    .line 46
    invoke-virtual {v0}, Lj0/b2;->c()Lj0/d2;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lj0/b2;->b:Lj0/d2;

    .line 52
    return-void
.end method

.method public constructor <init>(Lj0/d2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/b2;->a:Lj0/d2;

    return-void
.end method


# virtual methods
.method public a()Lj0/d2;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/b2;->a:Lj0/d2;

    return-object v0
.end method

.method public b()Lj0/d2;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/b2;->a:Lj0/d2;

    return-object v0
.end method

.method public c()Lj0/d2;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/b2;->a:Lj0/d2;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e()Lj0/j;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj0/b2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lj0/b2;

    .line 13
    invoke-virtual {p0}, Lj0/b2;->n()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lj0/b2;->n()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_4b

    .line 23
    invoke-virtual {p0}, Lj0/b2;->m()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lj0/b2;->m()Z

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4b

    .line 33
    invoke-virtual {p0}, Lj0/b2;->j()Lb0/c;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lj0/b2;->j()Lb0/c;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Li0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 47
    invoke-virtual {p0}, Lj0/b2;->h()Lb0/c;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lj0/b2;->h()Lb0/c;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Li0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 61
    invoke-virtual {p0}, Lj0/b2;->e()Lj0/j;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lj0/b2;->e()Lj0/j;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Li0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v0, v2

    .line 77
    :goto_4c
    return v0
.end method

.method public f(I)Lb0/c;
    .registers 2

    .line 1
    sget-object p1, Lb0/c;->e:Lb0/c;

    return-object p1
.end method

.method public g()Lb0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj0/b2;->j()Lb0/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Lb0/c;
    .registers 2

    .line 1
    sget-object v0, Lb0/c;->e:Lb0/c;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lj0/b2;->n()Z

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p0}, Lj0/b2;->m()Z

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lj0/b2;->j()Lb0/c;

    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0}, Lj0/b2;->h()Lb0/c;

    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0}, Lj0/b2;->e()Lj0/j;

    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 47
    invoke-static {v0}, Li0/b;->b([Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public i()Lb0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj0/b2;->j()Lb0/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lb0/c;
    .registers 2

    .line 1
    sget-object v0, Lb0/c;->e:Lb0/c;

    return-object v0
.end method

.method public k()Lb0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj0/b2;->j()Lb0/c;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Lj0/d2;
    .registers 5

    .line 1
    sget-object p1, Lj0/b2;->b:Lj0/d2;

    return-object p1
.end method

.method public m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o([Lb0/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p(Lj0/d2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public q(Lb0/c;)V
    .registers 2

    .line 1
    return-void
.end method
