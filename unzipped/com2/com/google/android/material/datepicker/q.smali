.class public final Lcom/google/android/material/datepicker/q;
.super Li0/a;
.source "MaterialCalendarGridView.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Li0/a;-><init>()V

    .line 4
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
    iget-object p1, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 14
    return-void
.end method
