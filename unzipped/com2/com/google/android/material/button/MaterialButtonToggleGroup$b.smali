.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
.super Li0/a;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    invoke-direct {p0}, Li0/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lj0/d;)V
    .registers 12

    .line 1
    iget-object v0, p0, Li0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 10
    sget v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p:I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_35

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_35

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    if-ne v3, p1, :cond_22

    .line 34
    goto :goto_36

    .line 35
    :cond_22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 41
    if-eqz v3, :cond_32

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_32

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_15

    .line 54
    :cond_35
    :goto_35
    const/4 v2, -0x1

    .line 55
    :goto_36
    move v5, v2

    .line 56
    const/4 v6, 0x1

    .line 57
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 62
    move-result v8

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 75
    return-void
.end method
