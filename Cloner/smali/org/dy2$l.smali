# classes.dex

.class Lorg/dy2$l;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lorg/dy2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/dy2$b;

    .line 3
    invoke-direct {v0}, Lorg/dy2$b;-><init>()V

    .line 6
    iget-object v0, v0, Lorg/dy2$b;->a:Lorg/dy2$f;

    .line 8
    invoke-virtual {v0}, Lorg/dy2$f;->b()Lorg/dy2;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 14
    invoke-virtual {v0}, Lorg/dy2$l;->a()Lorg/dy2;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 20
    invoke-virtual {v0}, Lorg/dy2$l;->b()Lorg/dy2;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 26
    invoke-virtual {v0}, Lorg/dy2$l;->c()Lorg/dy2;

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/dy2;)V
    .registers 2
    .param p1  # Lorg/dy2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/dy2$l;->a:Lorg/dy2;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/dy2;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2$l;->a:Lorg/dy2;

    .line 3
    return-object v0
.end method

.method public b()Lorg/dy2;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2$l;->a:Lorg/dy2;

    .line 3
    return-object v0
.end method

.method public c()Lorg/dy2;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2$l;->a:Lorg/dy2;

    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public e()Lorg/f20;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
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
    instance-of v1, p1, Lorg/dy2$l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/dy2$l;

    .line 13
    invoke-virtual {p0}, Lorg/dy2$l;->m()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lorg/dy2$l;->m()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_4b

    .line 23
    invoke-virtual {p0}, Lorg/dy2$l;->l()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lorg/dy2$l;->l()Z

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4b

    .line 33
    invoke-virtual {p0}, Lorg/dy2$l;->j()Lorg/bu0;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lorg/dy2$l;->j()Lorg/bu0;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lorg/xe1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 47
    invoke-virtual {p0}, Lorg/dy2$l;->h()Lorg/bu0;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lorg/dy2$l;->h()Lorg/bu0;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lorg/xe1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 61
    invoke-virtual {p0}, Lorg/dy2$l;->e()Lorg/f20;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lorg/dy2$l;->e()Lorg/f20;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lorg/xe1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    return v0

    .line 76
    :cond_4b
    return v2
.end method

.method public f(I)Lorg/bu0;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object p1, Lorg/bu0;->e:Lorg/bu0;

    .line 3
    return-object p1
.end method

.method public g()Lorg/bu0;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/dy2$l;->j()Lorg/bu0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lorg/bu0;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Lorg/bu0;->e:Lorg/bu0;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/dy2$l;->m()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/dy2$l;->l()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/dy2$l;->j()Lorg/bu0;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lorg/dy2$l;->h()Lorg/bu0;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lorg/dy2$l;->e()Lorg/f20;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v5, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 47
    invoke-static {v5}, Lorg/xe1;->b([Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public i()Lorg/bu0;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/dy2$l;->j()Lorg/bu0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lorg/bu0;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Lorg/bu0;->e:Lorg/bu0;

    .line 3
    return-object v0
.end method

.method public k()Lorg/bu0;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/dy2$l;->j()Lorg/bu0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n([Lorg/bu0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o(Lorg/dy2;)V
    .registers 2
    .param p1  # Lorg/dy2;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public p(Lorg/bu0;)V
    .registers 2

    .line 1
    return-void
.end method
