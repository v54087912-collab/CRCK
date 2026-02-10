.class public final Lcom/google/android/material/datepicker/m;
.super Li0/a;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/j;

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
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/j;

    .line 10
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->j0:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1b

    .line 18
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/j;

    .line 20
    const v0, 0x7f1101db

    .line 23
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->s(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/j;

    .line 30
    const v0, 0x7f1101d9

    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->s(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-virtual {p2, p1}, Lj0/d;->i(Ljava/lang/String;)V

    .line 40
    return-void
.end method
