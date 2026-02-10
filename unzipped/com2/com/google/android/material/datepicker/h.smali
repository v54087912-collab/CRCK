.class public final Lcom/google/android/material/datepicker/h;
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
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->g:Lcom/google/android/material/datepicker/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/h;->f:Lcom/google/android/material/datepicker/z;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->g:Lcom/google/android/material/datepicker/j;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    if-ltz p1, :cond_2c

    .line 19
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->g:Lcom/google/android/material/datepicker/j;

    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->f:Lcom/google/android/material/datepicker/z;

    .line 23
    iget-object v1, v1, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 27
    iget-object v1, v1, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 29
    invoke-static {v1}, Lcom/google/android/material/datepicker/f0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 37
    new-instance p1, Lcom/google/android/material/datepicker/w;

    .line 39
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/w;-><init>(Ljava/util/Calendar;)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->Q(Lcom/google/android/material/datepicker/w;)V

    .line 45
    :cond_2c
    return-void
.end method
