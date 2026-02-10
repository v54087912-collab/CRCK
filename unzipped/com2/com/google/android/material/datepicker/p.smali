.class public final Lcom/google/android/material/datepicker/p;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/datepicker/z;

.field public final synthetic g:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/z;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->g:Lcom/google/android/material/datepicker/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/z;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->g:Lcom/google/android/material/datepicker/j;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()I

    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->g:Lcom/google/android/material/datepicker/j;

    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_38

    .line 31
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->g:Lcom/google/android/material/datepicker/j;

    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/z;

    .line 35
    iget-object v1, v1, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    .line 37
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 39
    iget-object v1, v1, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 41
    invoke-static {v1}, Lcom/google/android/material/datepicker/f0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 49
    new-instance p1, Lcom/google/android/material/datepicker/w;

    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/w;-><init>(Ljava/util/Calendar;)V

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->Q(Lcom/google/android/material/datepicker/w;)V

    .line 57
    :cond_38
    return-void
.end method
