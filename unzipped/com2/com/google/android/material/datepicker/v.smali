.class public final Lcom/google/android/material/datepicker/v;
.super Lcom/google/android/material/datepicker/b0;
.source "MaterialTextInputPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/b0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public Z:Lcom/google/android/material/datepicker/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/b0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/v;->X:I

    .line 3
    const-string v1, "THEME_RES_ID_KEY"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->Y:Lcom/google/android/material/datepicker/d;

    .line 10
    const-string v1, "DATE_SELECTOR_KEY"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->Z:Lcom/google/android/material/datepicker/a;

    .line 17
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->v(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_7

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/n;->k:Landroid/os/Bundle;

    .line 8
    :cond_7
    const-string v0, "THEME_RES_ID_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/v;->X:I

    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/v;->Y:Lcom/google/android/material/datepicker/d;

    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/datepicker/a;

    .line 34
    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->Z:Lcom/google/android/material/datepicker/a;

    .line 36
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m()Landroid/content/Context;

    .line 6
    move-result-object p3

    .line 7
    iget v0, p0, Lcom/google/android/material/datepicker/v;->X:I

    .line 9
    invoke-direct {p2, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->Y:Lcom/google/android/material/datepicker/d;

    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/v$a;

    .line 19
    invoke-direct {p2, p0}, Lcom/google/android/material/datepicker/v$a;-><init>(Lcom/google/android/material/datepicker/v;)V

    .line 22
    invoke-interface {p1}, Lcom/google/android/material/datepicker/d;->j()Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
