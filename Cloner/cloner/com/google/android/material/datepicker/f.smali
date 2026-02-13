.class public final Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/material/datepicker/r;

.field public final synthetic m:Lcom/google/android/material/datepicker/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/r;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/material/datepicker/f;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->m:Lcom/google/android/material/datepicker/k;

    .line 8
    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->l:Lcom/google/android/material/datepicker/r;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/f;->k:I

    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->l:Lcom/google/android/material/datepicker/r;

    .line 6
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->m:Lcom/google/android/material/datepicker/k;

    .line 8
    packed-switch v0, :pswitch_data_6e

    .line 11
    iget-object v0, v2, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    invoke-virtual {v0}, Lh1/t0;->v()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IIZ)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    const/4 v0, -0x1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {v0}, Lh1/t0;->J(Landroid/view/View;)I

    .line 35
    move-result v0

    .line 36
    :goto_23
    add-int/lit8 v0, v0, 0x1

    .line 38
    iget-object v3, v2, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lh1/k0;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lh1/k0;->a()I

    .line 47
    move-result v3

    .line 48
    if-ge v0, v3, :cond_46

    .line 50
    iget-object v1, v1, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/c;

    .line 52
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 54
    iget-object v1, v1, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 56
    invoke-static {v1}, Lcom/google/android/material/datepicker/u;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 63
    new-instance p1, Lcom/google/android/material/datepicker/n;

    .line 65
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    .line 68
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/k;->I(Lcom/google/android/material/datepicker/n;)V

    .line 71
    :cond_46
    return-void

    .line 72
    :pswitch_47  #0x0
    iget-object v0, v2, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 86
    if-ltz v0, :cond_6c

    .line 88
    iget-object v1, v1, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/c;

    .line 90
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 92
    iget-object v1, v1, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 94
    invoke-static {v1}, Lcom/google/android/material/datepicker/u;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 101
    new-instance p1, Lcom/google/android/material/datepicker/n;

    .line 103
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    .line 106
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/k;->I(Lcom/google/android/material/datepicker/n;)V

    .line 109
    :cond_6c
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_47  #00000000
    .end packed-switch
.end method
