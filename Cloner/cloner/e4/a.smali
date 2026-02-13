.class public final Le4/a;
.super Lj0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Le4/a;->d:I

    .line 3
    iput-object p2, p0, Le4/a;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lj0/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget v0, p0, Le4/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-super {p0, p1, p2}, Lj0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x3
    invoke-super {p0, p1, p2}, Lj0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    iget-object p1, p0, Le4/a;->e:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 24
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x3
        :pswitch_9  #00000003
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lk0/h;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    iget v2, p0, Le4/a;->d:I

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Le4/a;->e:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    packed-switch v2, :pswitch_data_82

    .line 14
    invoke-virtual {v5, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 19
    iget-boolean p1, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Z

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x3
    invoke-virtual {v5, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 28
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 35
    invoke-virtual {v4}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0x2
    invoke-virtual {v5, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 46
    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 48
    sget v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->u:I

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    .line 55
    const/4 v2, -0x1

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_5d

    .line 59
    :cond_3a
    move v1, v3

    .line 60
    move v5, v1

    .line 61
    :goto_3c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    move-result v6

    .line 65
    if-ge v1, v6, :cond_5d

    .line 67
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v6

    .line 71
    if-ne v6, p1, :cond_4a

    .line 73
    move v2, v5

    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v6

    .line 79
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 81
    if-eqz v6, :cond_5a

    .line 83
    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5a

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 91
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_3c

    .line 94
    :cond_5d
    :goto_5d
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 99
    move-result p1

    .line 100
    invoke-static {v3, v0, v2, v0, p1}, Lb/a;->c(IIIIZ)Lb/a;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Lk0/h;->h(Lb/a;)V

    .line 107
    return-void

    .line 108
    :pswitch_6b  #0x1
    invoke-virtual {v5, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 111
    check-cast v4, Lg4/g;

    .line 113
    iget-boolean p1, v4, Lg4/g;->t:Z

    .line 115
    if-eqz p1, :cond_7d

    .line 117
    const/high16 p1, 0x100000

    .line 119
    invoke-virtual {p2, p1}, Lk0/h;->a(I)V

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 129
    :goto_80
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_6b  #00000001
        :pswitch_2a  #00000002
        :pswitch_18  #00000003
    .end packed-switch
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget v0, p0, Le4/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    invoke-super {p0, p1, p2, p3}, Lj0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a  #0x1
    const/high16 v0, 0x100000

    .line 13
    if-ne p2, v0, :cond_1b

    .line 15
    iget-object v0, p0, Le4/a;->e:Ljava/lang/Object;

    .line 17
    check-cast v0, Lg4/g;

    .line 19
    iget-boolean v1, v0, Lg4/g;->t:Z

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {v0}, Lg4/g;->cancel()V

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-super {p0, p1, p2, p3}, Lj0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 31
    move-result p1

    .line 32
    :goto_1f
    return p1

    .line 33
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
