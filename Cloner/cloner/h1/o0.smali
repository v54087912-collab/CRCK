.class public final Lh1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lh1/o0;->a:I

    iput p1, p0, Lh1/o0;->b:I

    iput p1, p0, Lh1/o0;->c:I

    const/16 p1, 0x20

    iput p1, p0, Lh1/o0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh1/o0;->a:I

    iput p2, p0, Lh1/o0;->b:I

    iput p3, p0, Lh1/o0;->c:I

    iput p4, p0, Lh1/o0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lh1/j1;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lh1/j1;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lh1/o0;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lh1/o0;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lh1/o0;->c:I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lh1/o0;->d:I

    .line 27
    return-void
.end method
