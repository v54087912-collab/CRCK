# classes2.dex

.class Lcom/melnykov/fab/FloatingActionButton$a;
.super Landroid/view/ViewOutlineProvider;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/melnykov/fab/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/melnykov/fab/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/melnykov/fab/FloatingActionButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/melnykov/fab/FloatingActionButton$a;->a:Lcom/melnykov/fab/FloatingActionButton;

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/melnykov/fab/FloatingActionButton$a;->a:Lcom/melnykov/fab/FloatingActionButton;

    .line 3
    iget v0, p1, Lcom/melnykov/fab/FloatingActionButton;->g:I

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget v0, Lcom/melnykov/fab/R$dimen;->fab_size_normal:I

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v0, Lcom/melnykov/fab/R$dimen;->fab_size_mini:I

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 24
    return-void
.end method
