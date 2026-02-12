# classes3.dex

.class Lcom/google/android/material/appbar/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/e;->a:Landroid/view/View;

    return-void
.end method

.method private f()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/appbar/e;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/e;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/e;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/L;->Y(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/e;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/e;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/e;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/L;->X(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/e;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/e;->d:I

    return v0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/e;->b:I

    iget-object v0, p0, Lcom/google/android/material/appbar/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/e;->c:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/e;->f()V

    return-void
.end method

.method public d(I)Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/appbar/e;->e:I

    if-eq v0, p1, :cond_b

    iput p1, p0, Lcom/google/android/material/appbar/e;->e:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/e;->f()V

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/appbar/e;->d:I

    if-eq v0, p1, :cond_b

    iput p1, p0, Lcom/google/android/material/appbar/e;->d:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/e;->f()V

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
