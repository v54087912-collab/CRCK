# classes.dex

.class Landroidx/appcompat/widget/AppCompatSpinner$b$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    invoke-static {v1}, Lorg/qt2;->C(Landroid/view/View;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_19

    .line 11
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->E:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->h()V

    .line 22
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->g(Landroidx/appcompat/widget/AppCompatSpinner$b;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 29
    return-void
.end method
