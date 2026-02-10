.class public final Lcom/google/android/material/internal/NavigationMenuItemView$a;
.super Li0/a;
.source "NavigationMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->d:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 3
    invoke-direct {p0}, Li0/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lj0/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->d:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 10
    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    .line 12
    iget-object p2, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 17
    return-void
.end method
