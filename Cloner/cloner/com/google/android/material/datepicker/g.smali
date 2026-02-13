.class public final Lcom/google/android/material/datepicker/g;
.super Lj0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/g;->d:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lj0/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lk0/h;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p2, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    iget v2, p0, Lcom/google/android/material/datepicker/g;->d:I

    .line 6
    iget-object v3, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    packed-switch v2, :pswitch_data_50

    .line 11
    invoke-virtual {v3, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x2
    invoke-virtual {v3, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->e:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 25
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->n0:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_30

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/q;->E()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f0f00a8

    .line 44
    :goto_2b
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroidx/fragment/app/q;->E()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f0f00a6

    .line 60
    goto :goto_2b

    .line 61
    :goto_3c
    invoke-virtual {p2, p1}, Lk0/h;->i(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :pswitch_40  #0x1
    invoke-virtual {v3, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 72
    return-void

    .line 73
    :pswitch_48  #0x0
    invoke-virtual {v3, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_40  #00000001
        :pswitch_11  #00000002
    .end packed-switch
.end method
