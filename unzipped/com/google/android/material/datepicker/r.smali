.class public final synthetic Lcom/google/android/material/datepicker/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/r;->f:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/r;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_84

    .line 7
    goto :goto_37

    .line 8
    :pswitch_7  #0x1
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->g:Ljava/lang/Object;

    .line 10
    check-cast p1, Lw2/l;

    .line 12
    invoke-virtual {p1}, Lw2/l;->u()V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->g:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/google/android/material/datepicker/s;

    .line 20
    iget-object v1, p1, Lcom/google/android/material/datepicker/s;->L0:Landroid/widget/Button;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->S()Lcom/google/android/material/datepicker/d;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/google/android/material/datepicker/d;->f()Z

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    iget-object v1, p1, Lcom/google/android/material/datepicker/s;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 38
    iget v1, p1, Lcom/google/android/material/datepicker/s;->y0:I

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    :goto_2c
    iput v0, p1, Lcom/google/android/material/datepicker/s;->y0:I

    .line 47
    iget-object v0, p1, Lcom/google/android/material/datepicker/s;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/s;->X(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->W()V

    .line 55
    return-void

    .line 56
    :goto_37
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->g:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/silent/depth/activity/LoginActivity;

    .line 60
    sget v1, Lcom/silent/depth/activity/LoginActivity;->P:I

    .line 62
    const-string v1, "clipboard"

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/content/ClipboardManager;

    .line 70
    if-eqz v1, :cond_52

    .line 72
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_52

    .line 78
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :goto_53
    if-eqz v1, :cond_79

    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x5

    .line 99
    if-le v2, v3, :cond_6a

    .line 101
    iget-object p1, p1, Lcom/silent/depth/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    goto :goto_82

    .line 107
    :cond_6a
    const v1, 0x7f1101fd

    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 121
    goto :goto_82

    .line 122
    :cond_79
    const-string v1, "Clipboard empty"

    .line 124
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 131
    :goto_82
    return-void

    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method
