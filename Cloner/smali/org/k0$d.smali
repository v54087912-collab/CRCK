# classes.dex

.class Lorg/k0$d;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;Lorg/k0$e;)Z
    .registers 3
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Lorg/k0$f;

    .line 3
    invoke-direct {v0, p1}, Lorg/k0$f;-><init>(Lorg/k0$e;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Lorg/k0$e;)Z
    .registers 3
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Lorg/k0$f;

    .line 3
    invoke-direct {v0, p1}, Lorg/k0$f;-><init>(Lorg/k0$e;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
