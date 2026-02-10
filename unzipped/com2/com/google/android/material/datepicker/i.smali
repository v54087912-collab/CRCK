.class public final Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->g:Lcom/google/android/material/datepicker/j;

    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/i;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->g:Lcom/google/android/material/datepicker/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget v1, p0, Lcom/google/android/material/datepicker/i;->f:I

    .line 7
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 9
    if-eqz v2, :cond_b

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 14
    if-nez v2, :cond_17

    .line 16
    const-string v0, "RecyclerView"

    .line 18
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->E0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 27
    :goto_1a
    return-void
.end method
