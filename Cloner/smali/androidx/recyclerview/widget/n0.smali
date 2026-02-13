# classes.dex

.class Landroidx/recyclerview/widget/n0;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/n0$b;,
        Landroidx/recyclerview/widget/n0$a;,
        Landroidx/recyclerview/widget/n0$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/n0$b;

.field public final b:Landroidx/recyclerview/widget/n0$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n0$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/n0$b;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/n0$a;

    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/n0$a;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->b:Landroidx/recyclerview/widget/n0$a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/n0$b;

    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/n0$b;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/recyclerview/widget/n0$b;->c()I

    .line 10
    move-result v2

    .line 11
    if-le p2, p1, :cond_e

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, -0x1

    .line 16
    :goto_f
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-eq p1, p2, :cond_40

    .line 19
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/n0$b;->d(I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/n0$b;->a(Landroid/view/View;)I

    .line 26
    move-result v6

    .line 27
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/n0$b;->e(Landroid/view/View;)I

    .line 30
    move-result v7

    .line 31
    iget-object v8, p0, Landroidx/recyclerview/widget/n0;->b:Landroidx/recyclerview/widget/n0$a;

    .line 33
    iput v1, v8, Landroidx/recyclerview/widget/n0$a;->b:I

    .line 35
    iput v2, v8, Landroidx/recyclerview/widget/n0$a;->c:I

    .line 37
    iput v6, v8, Landroidx/recyclerview/widget/n0$a;->d:I

    .line 39
    iput v7, v8, Landroidx/recyclerview/widget/n0$a;->e:I

    .line 41
    if-eqz p3, :cond_33

    .line 43
    iput p3, v8, Landroidx/recyclerview/widget/n0$a;->a:I

    .line 45
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0$a;->a()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_33

    .line 51
    return-object v5

    .line 52
    :cond_33
    if-eqz p4, :cond_3e

    .line 54
    iput p4, v8, Landroidx/recyclerview/widget/n0$a;->a:I

    .line 56
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0$a;->a()Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3e

    .line 62
    move-object v4, v5

    .line 63
    :cond_3e
    add-int/2addr p1, v3

    .line 64
    goto :goto_10

    .line 65
    :cond_40
    return-object v4
.end method

.method public final b(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/n0$b;

    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/n0$b;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/recyclerview/widget/n0$b;->c()I

    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/n0$b;->a(Landroid/view/View;)I

    .line 14
    move-result v3

    .line 15
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/n0$b;->e(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->b:Landroidx/recyclerview/widget/n0$a;

    .line 21
    iput v1, v0, Landroidx/recyclerview/widget/n0$a;->b:I

    .line 23
    iput v2, v0, Landroidx/recyclerview/widget/n0$a;->c:I

    .line 25
    iput v3, v0, Landroidx/recyclerview/widget/n0$a;->d:I

    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/n0$a;->e:I

    .line 29
    const/16 p1, 0x6003

    .line 31
    iput p1, v0, Landroidx/recyclerview/widget/n0$a;->a:I

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0$a;->a()Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method
