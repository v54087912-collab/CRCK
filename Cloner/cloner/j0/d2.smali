.class public final Lj0/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj0/d2;


# instance fields
.field public final a:Lj0/b2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    sget-object v0, Lj0/a2;->q:Lj0/d2;

    :goto_8
    sput-object v0, Lj0/d2;->b:Lj0/d2;

    goto :goto_e

    :cond_b
    sget-object v0, Lj0/b2;->b:Lj0/d2;

    goto :goto_8

    :goto_e
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/b2;

    invoke-direct {v0, p0}, Lj0/b2;-><init>(Lj0/d2;)V

    iput-object v0, p0, Lj0/d2;->a:Lj0/b2;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Lj0/a2;

    invoke-direct {v0, p0, p1}, Lj0/a2;-><init>(Lj0/d2;Landroid/view/WindowInsets;)V

    :goto_e
    iput-object v0, p0, Lj0/d2;->a:Lj0/b2;

    goto :goto_2b

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1b

    new-instance v0, Lj0/z1;

    invoke-direct {v0, p0, p1}, Lj0/z1;-><init>(Lj0/d2;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_1b
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_25

    new-instance v0, Lj0/y1;

    invoke-direct {v0, p0, p1}, Lj0/y1;-><init>(Lj0/d2;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_25
    new-instance v0, Lj0/x1;

    invoke-direct {v0, p0, p1}, Lj0/x1;-><init>(Lj0/d2;Landroid/view/WindowInsets;)V

    goto :goto_e

    :goto_2b
    return-void
.end method

.method public static e(Lb0/c;IIII)Lb0/c;
    .registers 10

    .line 1
    iget v0, p0, Lb0/c;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lb0/c;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lb0/c;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lb0/c;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_26

    if-ne v2, p2, :cond_26

    if-ne v3, p3, :cond_26

    if-ne v1, p4, :cond_26

    return-object p0

    :cond_26
    invoke-static {v0, v2, v3, v1}, Lb0/c;->b(IIII)Lb0/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/d2;
    .registers 4

    .line 1
    new-instance v0, Lj0/d2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lj0/d2;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p0, :cond_22

    .line 11
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p0}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_22

    .line 19
    invoke-static {p0}, Lj0/k0;->a(Landroid/view/View;)Lj0/d2;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lj0/d2;->a:Lj0/b2;

    .line 25
    invoke-virtual {v1, p1}, Lj0/b2;->p(Lj0/d2;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lj0/b2;->d(Landroid/view/View;)V

    .line 35
    :cond_22
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/d2;->a:Lj0/b2;

    invoke-virtual {v0}, Lj0/b2;->j()Lb0/c;

    move-result-object v0

    iget v0, v0, Lb0/c;->d:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/d2;->a:Lj0/b2;

    invoke-virtual {v0}, Lj0/b2;->j()Lb0/c;

    move-result-object v0

    iget v0, v0, Lb0/c;->a:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/d2;->a:Lj0/b2;

    invoke-virtual {v0}, Lj0/b2;->j()Lb0/c;

    move-result-object v0

    iget v0, v0, Lb0/c;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/d2;->a:Lj0/b2;

    invoke-virtual {v0}, Lj0/b2;->j()Lb0/c;

    move-result-object v0

    iget v0, v0, Lb0/c;->b:I

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
    instance-of v0, p1, Lj0/d2;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lj0/d2;

    .line 13
    iget-object p1, p1, Lj0/d2;->a:Lj0/b2;

    .line 15
    iget-object v0, p0, Lj0/d2;->a:Lj0/b2;

    .line 17
    invoke-static {v0, p1}, Li0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/d2;->a:Lj0/b2;

    instance-of v1, v0, Lj0/w1;

    if-eqz v1, :cond_b

    check-cast v0, Lj0/w1;

    iget-object v0, v0, Lj0/w1;->c:Landroid/view/WindowInsets;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/d2;->a:Lj0/b2;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lj0/b2;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method
