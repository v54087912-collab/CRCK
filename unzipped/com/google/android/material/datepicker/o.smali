.class public final Lcom/google/android/material/datepicker/o;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->f:Lcom/google/android/material/datepicker/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->f:Lcom/google/android/material/datepicker/j;

    .line 3
    iget v0, p1, Lcom/google/android/material/datepicker/j;->c0:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_c

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/j;->R(I)V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    if-ne v0, v1, :cond_11

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/j;->R(I)V

    .line 18
    :cond_11
    :goto_11
    return-void
.end method
