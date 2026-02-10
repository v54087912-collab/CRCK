.class public final Lcom/google/android/material/datepicker/j$b;
.super Lcom/google/android/material/datepicker/d0;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j$b;->F:Lcom/google/android/material/datepicker/j;

    .line 3
    iput p3, p0, Lcom/google/android/material/datepicker/j$b;->E:I

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/d0;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final H0(Landroidx/recyclerview/widget/RecyclerView$y;[I)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/j$b;->E:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1b

    .line 7
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$b;->F:Lcom/google/android/material/datepicker/j;

    .line 9
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p1

    .line 15
    aput p1, p2, v1

    .line 17
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$b;->F:Lcom/google/android/material/datepicker/j;

    .line 19
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p1

    .line 25
    aput p1, p2, v0

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$b;->F:Lcom/google/android/material/datepicker/j;

    .line 30
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p1

    .line 36
    aput p1, p2, v1

    .line 38
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$b;->F:Lcom/google/android/material/datepicker/j;

    .line 40
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    move-result p1

    .line 46
    aput p1, p2, v0

    .line 48
    :goto_2f
    return-void
.end method
