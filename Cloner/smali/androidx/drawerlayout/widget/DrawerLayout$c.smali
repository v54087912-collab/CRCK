# classes.dex

.class final Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Lorg/i0;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/i0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lorg/u0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/i0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object p2, p2, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->D:[I

    .line 10
    invoke-static {p1}, Lorg/qt2;->n(Landroid/view/View;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_18

    .line 17
    invoke-static {p1}, Lorg/qt2;->n(Landroid/view/View;)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 29
    return-void
.end method
