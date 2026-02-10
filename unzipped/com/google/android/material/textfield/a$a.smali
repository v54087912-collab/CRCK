.class public final Lcom/google/android/material/textfield/a$a;
.super Lk2/l;
.source "EndCompoundLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a$a;->f:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-direct {p0}, Lk2/l;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/a$a;->f:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->c()Lw2/m;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lw2/m;->a()V

    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/a$a;->f:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->c()Lw2/m;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lw2/m;->b()V

    .line 10
    return-void
.end method
