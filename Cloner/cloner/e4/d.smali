.class public abstract Le4/d;
.super Lw/a;
.source "SourceFile"


# instance fields
.field public a:Le4/e;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le4/d;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw/a;-><init>(I)V

    iput p1, p0, Le4/d;->b:I

    return-void
.end method


# virtual methods
.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le4/d;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Le4/d;->a:Le4/e;

    .line 6
    if-nez p1, :cond_e

    .line 8
    new-instance p1, Le4/e;

    .line 10
    invoke-direct {p1, p2}, Le4/e;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Le4/d;->a:Le4/e;

    .line 15
    :cond_e
    iget-object p1, p0, Le4/d;->a:Le4/e;

    .line 17
    iget-object p2, p1, Le4/e;->a:Landroid/view/View;

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    move-result p3

    .line 23
    iput p3, p1, Le4/e;->b:I

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    move-result p2

    .line 29
    iput p2, p1, Le4/e;->c:I

    .line 31
    iget-object p1, p0, Le4/d;->a:Le4/e;

    .line 33
    invoke-virtual {p1}, Le4/e;->a()V

    .line 36
    iget p1, p0, Le4/d;->b:I

    .line 38
    if-eqz p1, :cond_35

    .line 40
    iget-object p2, p0, Le4/d;->a:Le4/e;

    .line 42
    iget p3, p2, Le4/e;->d:I

    .line 44
    if-eq p3, p1, :cond_32

    .line 46
    iput p1, p2, Le4/e;->d:I

    .line 48
    invoke-virtual {p2}, Le4/e;->a()V

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Le4/d;->b:I

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    return-void
.end method
