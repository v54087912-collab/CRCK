# classes.dex

.class public Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "PercentRelativeLayout.java"

# interfaces
.implements Landroidx/percentlayout/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/percentlayout/widget/PercentRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroidx/percentlayout/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/percentlayout/widget/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/a$a;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;->a:Landroidx/percentlayout/widget/a$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/percentlayout/widget/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;->a:Landroidx/percentlayout/widget/a$a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/percentlayout/widget/a$a;

    .line 7
    invoke-direct {v0}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;->a:Landroidx/percentlayout/widget/a$a;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;->a:Landroidx/percentlayout/widget/a$a;

    .line 14
    return-object v0
.end method

.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 5
    move-result p2

    .line 6
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    return-void
.end method
