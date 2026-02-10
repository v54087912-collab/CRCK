.class public final Lcom/google/android/material/datepicker/v$a;
.super Lcom/google/android/material/datepicker/a0;
.source "MaterialTextInputPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/v;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic a:Lcom/google/android/material/datepicker/v;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/v$a;->a:Lcom/google/android/material/datepicker/v;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/a0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/v$a;->a:Lcom/google/android/material/datepicker/v;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/b0;->W:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/datepicker/a0;

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/a0;->a(Ljava/lang/Object;)V

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method
