.class public final Lcom/google/android/material/datepicker/m;
.super Lcom/google/android/material/datepicker/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/s;"
    }
.end annotation


# instance fields
.field public d0:I

.field public e0:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/datepicker/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->r(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_7

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/q;->p:Landroid/os/Bundle;

    .line 8
    :cond_7
    const-string v0, "THEME_RES_ID_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/m;->d0:I

    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l62;->q(Landroid/os/Parcelable;)V

    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/material/datepicker/c;

    .line 33
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->e0:Lcom/google/android/material/datepicker/c;

    .line 35
    return-void
.end method

.method public final s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->i()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/m;->d0:I

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    const/4 p1, 0x0

    throw p1
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/m;->d0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->e0:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
