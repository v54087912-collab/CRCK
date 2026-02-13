.class public final Lcom/google/android/material/datepicker/q;
.super Lh1/j1;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lh1/j1;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f09012b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->t:Landroid/widget/TextView;

    .line 15
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 17
    new-instance v1, Lj0/z;

    .line 19
    const/4 v2, 0x3

    .line 20
    const v3, 0x7f0901cb

    .line 23
    invoke-direct {v1, v3, v2}, Lj0/z;-><init>(II)V

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1, v0, v2}, Lj0/b0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    const v1, 0x7f090126

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 40
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 42
    if-nez p2, :cond_30

    .line 44
    const/16 p1, 0x8

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_30
    return-void
.end method
