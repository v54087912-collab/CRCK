# classes.dex

.class public Lorg/dy2;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dy2$a;,
        Lorg/dy2$n;,
        Lorg/dy2$m;,
        Lorg/dy2$e;,
        Lorg/dy2$d;,
        Lorg/dy2$c;,
        Lorg/dy2$f;,
        Lorg/dy2$b;,
        Lorg/dy2$k;,
        Lorg/dy2$j;,
        Lorg/dy2$i;,
        Lorg/dy2$h;,
        Lorg/dy2$g;,
        Lorg/dy2$l;
    }
.end annotation


# instance fields
.field public final a:Lorg/dy2$l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    sget v0, Lorg/dy2$k;->q:I

    .line 9
    return-void

    .line 10
    :cond_9
    sget v0, Lorg/dy2$l;->b:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lorg/dy2$l;

    invoke-direct {v0, p0}, Lorg/dy2$l;-><init>(Lorg/dy2;)V

    iput-object v0, p0, Lorg/dy2;->a:Lorg/dy2$l;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4
    .param p1  # Landroid/view/WindowInsets;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lorg/dy2$k;

    invoke-direct {v0, p0, p1}, Lorg/dy2$k;-><init>(Lorg/dy2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lorg/dy2;->a:Lorg/dy2$l;

    return-void

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, Lorg/dy2$j;

    invoke-direct {v0, p0, p1}, Lorg/dy2$j;-><init>(Lorg/dy2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lorg/dy2;->a:Lorg/dy2$l;

    return-void

    :cond_1d
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_29

    .line 5
    new-instance v0, Lorg/dy2$i;

    invoke-direct {v0, p0, p1}, Lorg/dy2$i;-><init>(Lorg/dy2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lorg/dy2;->a:Lorg/dy2$l;

    return-void

    .line 6
    :cond_29
    new-instance v0, Lorg/dy2$h;

    invoke-direct {v0, p0, p1}, Lorg/dy2$h;-><init>(Lorg/dy2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lorg/dy2;->a:Lorg/dy2$l;

    return-void
.end method

.method public static j(Landroid/view/WindowInsets;Landroid/view/View;)Lorg/dy2;
    .registers 4
    .param p0  # Landroid/view/WindowInsets;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/ux1;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/dy2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Lorg/dy2;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p1, :cond_2d

    .line 11
    sget-object p0, Lorg/qt2;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p1}, Lorg/qt2$g;->b(Landroid/view/View;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2d

    .line 19
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x17

    .line 23
    if-lt p0, v1, :cond_1d

    .line 25
    invoke-static {p1}, Lorg/qt2$j;->a(Landroid/view/View;)Lorg/dy2;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {p1}, Lorg/qt2$i;->j(Landroid/view/View;)Lorg/dy2;

    .line 33
    move-result-object p0

    .line 34
    :goto_21
    iget-object v1, v0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 36
    invoke-virtual {v1, p0}, Lorg/dy2$l;->o(Lorg/dy2;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lorg/dy2$l;->d(Landroid/view/View;)V

    .line 46
    :cond_2d
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/dy2;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 3
    invoke-virtual {v0}, Lorg/dy2$l;->c()Lorg/dy2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 3
    invoke-virtual {v0}, Lorg/dy2$l;->j()Lorg/bu0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/bu0;->d:I

    .line 9
    return v0
.end method

.method public final c()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 3
    invoke-virtual {v0}, Lorg/dy2$l;->j()Lorg/bu0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/bu0;->a:I

    .line 9
    return v0
.end method

.method public final d()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 3
    invoke-virtual {v0}, Lorg/dy2$l;->j()Lorg/bu0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/bu0;->c:I

    .line 9
    return v0
.end method

.method public final e()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 3
    invoke-virtual {v0}, Lorg/dy2$l;->j()Lorg/bu0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/bu0;->b:I

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lorg/dy2;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lorg/dy2;

    .line 13
    iget-object v0, p0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 15
    iget-object p1, p1, Lorg/dy2;->a:Lorg/dy2$l;

    .line 17
    invoke-static {v0, p1}, Lorg/xe1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 3
    invoke-virtual {v0}, Lorg/dy2$l;->j()Lorg/bu0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/bu0;->e:Lorg/bu0;

    .line 9
    invoke-virtual {v0, v1}, Lorg/bu0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 3
    invoke-virtual {v0}, Lorg/dy2$l;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(IIII)Lorg/dy2;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/dy2$b;

    .line 3
    invoke-direct {v0, p0}, Lorg/dy2$b;-><init>(Lorg/dy2;)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Lorg/bu0;->b(IIII)Lorg/bu0;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, v0, Lorg/dy2$b;->a:Lorg/dy2$f;

    .line 12
    invoke-virtual {p2, p1}, Lorg/dy2$f;->g(Lorg/bu0;)V

    .line 15
    invoke-virtual {p2}, Lorg/dy2$f;->b()Lorg/dy2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lorg/dy2$l;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()Landroid/view/WindowInsets;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 3
    instance-of v1, v0, Lorg/dy2$g;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Lorg/dy2$g;

    .line 9
    iget-object v0, v0, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
