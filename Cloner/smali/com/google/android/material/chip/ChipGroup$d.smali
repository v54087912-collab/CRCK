# classes2.dex

.class Lcom/google/android/material/chip/ChipGroup$d;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$d;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$d;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    if-ne p1, v0, :cond_1e

    .line 5
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_16

    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 23
    :cond_16
    move-object v1, p2

    .line 24
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 26
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/chip/ChipGroup$b;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$d;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$d;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    if-ne p1, v0, :cond_f

    .line 5
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$d;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 23
    :cond_16
    return-void
.end method
