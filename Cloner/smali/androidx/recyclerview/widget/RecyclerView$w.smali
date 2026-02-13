# classes.dex

.class public abstract Landroidx/recyclerview/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$w$b;,
        Landroidx/recyclerview/widget/RecyclerView$w$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Landroid/view/View;

.field public final e:Landroidx/recyclerview/widget/RecyclerView$w$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$w$a;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->d:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->f:Z

    .line 17
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->g:I

    .line 19
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:I

    .line 21
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->b:I

    .line 23
    const/high16 v0, -0x80000000

    .line 25
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->e:Landroid/view/animation/Interpolator;

    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Landroidx/recyclerview/widget/RecyclerView$w$a;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "RecyclerView"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final b(II)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Z

    .line 3
    if-nez p1, :cond_14

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Z

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Landroid/view/View;

    .line 10
    if-nez p1, :cond_12

    .line 12
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Z

    .line 14
    if-nez p1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Z

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->d()V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public abstract c(IILandroidx/recyclerview/widget/RecyclerView$w$a;)V
    .param p1  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param
    .param p3  # Landroidx/recyclerview/widget/RecyclerView$w$a;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/recyclerview/widget/RecyclerView$w$a;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
.end method
