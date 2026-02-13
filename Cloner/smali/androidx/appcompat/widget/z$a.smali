# classes.dex

.class Landroidx/appcompat/widget/z$a;
.super Lorg/wu2;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/z;->k(IJ)Lorg/qu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/z;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z$a;->c:Landroidx/appcompat/widget/z;

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/z$a;->b:I

    .line 5
    invoke-direct {p0}, Lorg/wu2;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/widget/z$a;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/z$a;->a:Z

    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/z$a;->a:Z

    .line 3
    if-nez p1, :cond_d

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/z$a;->c:Landroidx/appcompat/widget/z;

    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/z$a;->b:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/z$a;->c:Landroidx/appcompat/widget/z;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method
