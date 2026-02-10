.class public final Lcom/google/android/material/datepicker/s$c;
.super Lcom/google/android/material/datepicker/a0;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/s;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/a0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/s$c;->a:Lcom/google/android/material/datepicker/s;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/a0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/s$c;->a:Lcom/google/android/material/datepicker/s;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->S()Lcom/google/android/material/datepicker/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()Landroid/content/Context;

    .line 10
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/material/datepicker/s;->I0:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->S()Lcom/google/android/material/datepicker/d;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/n;->L()Landroid/content/Context;

    .line 23
    invoke-interface {v2}, Lcom/google/android/material/datepicker/d;->g()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p1, Lcom/google/android/material/datepicker/s;->I0:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/s$c;->a:Lcom/google/android/material/datepicker/s;

    .line 37
    iget-object v0, p1, Lcom/google/android/material/datepicker/s;->L0:Landroid/widget/Button;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->S()Lcom/google/android/material/datepicker/d;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/google/android/material/datepicker/d;->f()Z

    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    return-void
.end method
