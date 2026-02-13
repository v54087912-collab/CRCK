.class public final Lcom/google/android/material/datepicker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic k:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic l:Lcom/google/android/material/datepicker/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->l:Lcom/google/android/material/datepicker/r;

    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->k:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->k:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/o;->a()I

    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_3b

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/o;->c()I

    .line 16
    move-result p2

    .line 17
    if-gt p3, p2, :cond_3b

    .line 19
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->l:Lcom/google/android/material/datepicker/r;

    .line 21
    iget-object p2, p2, Lcom/google/android/material/datepicker/r;->d:Ld/r0;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/o;->b(I)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p3

    .line 35
    iget-object p1, p2, Ld/r0;->l:Ljava/lang/Object;

    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Lcom/google/android/material/datepicker/k;

    .line 40
    iget-object p2, p2, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/c;

    .line 42
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->m:Lcom/google/android/material/datepicker/b;

    .line 44
    check-cast p2, Lcom/google/android/material/datepicker/d;

    .line 46
    iget-wide v0, p2, Lcom/google/android/material/datepicker/d;->k:J

    .line 48
    cmp-long p2, p3, v0

    .line 50
    if-gez p2, :cond_34

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
