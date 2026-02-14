# classes3.dex

.class public Lcom/my/target/B$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/B;


# direct methods
.method public constructor <init>(Lcom/my/target/B;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/B$a;->a:Lcom/my/target/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 11

    iget-object p2, p0, Lcom/my/target/B$a;->a:Lcom/my/target/B;

    iget-object p2, p2, Lcom/my/target/t;->f:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF7/O0;

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    :goto_e
    if-nez p2, :cond_11

    goto :goto_4a

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p6

    iget-object p7, p0, Lcom/my/target/B$a;->a:Lcom/my/target/B;

    iget p7, p7, Lcom/my/target/B;->g:I

    const/4 p8, 0x1

    if-eq p7, p8, :cond_83

    const/4 p8, 0x2

    if-eq p7, p8, :cond_67

    const/4 p8, 0x3

    if-eq p7, p8, :cond_4b

    const/4 p4, 0x4

    if-eq p7, p4, :cond_4a

    const/4 p4, 0x5

    if-eq p7, p4, :cond_4a

    sub-int p4, p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p3, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p6, p1

    goto :goto_98

    :cond_4a
    :goto_4a
    return-void

    :cond_4b
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p7

    sub-int p7, p4, p7

    sub-int p6, p7, p6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    add-int/2addr p5, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int p1, p4, p1

    move p4, p3

    move p3, p5

    :goto_64
    move p5, p6

    move p6, p1

    goto :goto_98

    :cond_67
    sub-int p5, p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    sub-int/2addr p5, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p7

    sub-int p7, p4, p7

    sub-int p6, p7, p6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p3, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int p1, p4, p1

    move p4, p5

    goto :goto_64

    :cond_83
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    add-int/2addr p5, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p6, p1

    move v0, p5

    move p5, p3

    move p3, v0

    :goto_98
    invoke-virtual {p2, p4, p5, p3, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
