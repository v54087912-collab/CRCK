# classes.dex

.class public final Lorg/j0;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/j0$a;,
        Lorg/j0$b;,
        Lorg/j0$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .registers 1
    .param p0  # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/j0$b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;I)V
    .registers 2
    .param p0  # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lorg/j0$b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 4
    return-void
.end method
