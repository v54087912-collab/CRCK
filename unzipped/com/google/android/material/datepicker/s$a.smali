.class public final Lcom/google/android/material/datepicker/s$a;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/s;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/datepicker/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/s$a;->f:Lcom/google/android/material/datepicker/s;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/s$a;->f:Lcom/google/android/material/datepicker/s;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/s;->l0:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/datepicker/u;

    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/s$a;->f:Lcom/google/android/material/datepicker/s;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/s;->S()Lcom/google/android/material/datepicker/d;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/google/android/material/datepicker/d;->i()Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Lcom/google/android/material/datepicker/u;->a()V

    .line 33
    goto :goto_8

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/google/android/material/datepicker/s$a;->f:Lcom/google/android/material/datepicker/s;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/m;->P(ZZ)V

    .line 40
    return-void
.end method
