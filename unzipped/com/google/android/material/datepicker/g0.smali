.class public final Lcom/google/android/material/datepicker/g0;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/material/datepicker/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g0;->g:Lcom/google/android/material/datepicker/h0;

    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/g0;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/g0;->f:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->g:Lcom/google/android/material/datepicker/h0;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/w;

    .line 9
    iget v0, v0, Lcom/google/android/material/datepicker/w;->g:I

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/w;->k(II)Lcom/google/android/material/datepicker/w;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->g:Lcom/google/android/material/datepicker/h0;

    .line 17
    iget-object v0, v0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/a;

    .line 21
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 23
    iget-object v2, p1, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 30
    move-result v1

    .line 31
    if-gez v1, :cond_23

    .line 33
    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/w;

    .line 38
    iget-object v2, p1, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 40
    iget-object v1, v1, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_31

    .line 48
    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/w;

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->g:Lcom/google/android/material/datepicker/h0;

    .line 52
    iget-object v0, v0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->Q(Lcom/google/android/material/datepicker/w;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/g0;->g:Lcom/google/android/material/datepicker/h0;

    .line 59
    iget-object p1, p1, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/j;->R(I)V

    .line 65
    return-void
.end method
