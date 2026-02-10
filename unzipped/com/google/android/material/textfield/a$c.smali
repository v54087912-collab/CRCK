.class public final Lcom/google/android/material/textfield/a$c;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a$c;->f:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->f:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->a()V

    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->f:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/a;->z:Lj0/b;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object p1, p1, Lcom/google/android/material/textfield/a;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    if-eqz p1, :cond_12

    .line 11
    new-instance v1, Lj0/c;

    .line 13
    invoke-direct {v1, v0}, Lj0/c;-><init>(Lj0/b;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    :cond_12
    return-void
.end method
