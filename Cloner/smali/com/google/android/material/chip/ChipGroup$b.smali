# classes2.dex

.class Lcom/google/android/material/chip/ChipGroup$b;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->k:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    goto :goto_27

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p1

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz p2, :cond_20

    .line 15
    iget p2, v0, Lcom/google/android/material/chip/ChipGroup;->j:I

    .line 17
    if-eq p2, v1, :cond_1c

    .line 19
    if-eq p2, p1, :cond_1c

    .line 21
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->f:Z

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/chip/ChipGroup;->b(IZ)V

    .line 29
    :cond_1c
    invoke-static {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->a(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget p2, v0, Lcom/google/android/material/chip/ChipGroup;->j:I

    .line 35
    if-ne p2, p1, :cond_27

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->a(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method
