.class public final Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/b;->k:I

    iput-object p2, p0, Ld/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/m;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ld/b;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Ld/b;->k:I

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Ld/b;->l:Ljava/lang/Object;

    .line 8
    packed-switch v2, :pswitch_data_9c

    .line 11
    check-cast v4, Lcom/google/android/material/datepicker/k;

    .line 13
    iget p1, v4, Lcom/google/android/material/datepicker/k;->g0:I

    .line 15
    if-ne p1, v1, :cond_14

    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/material/datepicker/k;->J(I)V

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    if-ne p1, v3, :cond_19

    .line 23
    invoke-virtual {v4, v1}, Lcom/google/android/material/datepicker/k;->J(I)V

    .line 26
    :cond_19
    :goto_19
    return-void

    .line 27
    :pswitch_1a  #0x3
    check-cast v4, Lg4/g;

    .line 29
    iget-boolean p1, v4, Lg4/g;->t:Z

    .line 31
    if-eqz p1, :cond_4c

    .line 33
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4c

    .line 39
    iget-boolean p1, v4, Lg4/g;->v:Z

    .line 41
    if-nez p1, :cond_45

    .line 43
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    const v0, 0x101035b

    .line 50
    filled-new-array {v0}, [I

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v4, Lg4/g;->u:Z

    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    iput-boolean v3, v4, Lg4/g;->v:Z

    .line 70
    :cond_45
    iget-boolean p1, v4, Lg4/g;->u:Z

    .line 72
    if-eqz p1, :cond_4c

    .line 74
    invoke-virtual {v4}, Lg4/g;->cancel()V

    .line 77
    :cond_4c
    return-void

    .line 78
    :pswitch_4d  #0x2
    check-cast v4, Lw2/m;

    .line 80
    iput v1, v4, Lw2/m;->G:I

    .line 82
    iget-object p1, v4, Lw2/m;->l:Landroid/app/Activity;

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 87
    return-void

    .line 88
    :pswitch_57  #0x1
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 90
    iget-object p1, v4, Landroidx/appcompat/widget/Toolbar;->V:Li/w3;

    .line 92
    if-nez p1, :cond_5e

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget-object v0, p1, Li/w3;->l:Lh/q;

    .line 97
    :goto_60
    if-eqz v0, :cond_65

    .line 99
    invoke-virtual {v0}, Lh/q;->collapseActionView()Z

    .line 102
    :cond_65
    return-void

    .line 103
    :pswitch_66  #0x0
    check-cast v4, Ld/g;

    .line 105
    iget-object v1, v4, Ld/g;->k:Landroid/widget/Button;

    .line 107
    if-ne p1, v1, :cond_75

    .line 109
    iget-object v1, v4, Ld/g;->m:Landroid/os/Message;

    .line 111
    if-eqz v1, :cond_75

    .line 113
    :goto_70
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_8a

    .line 118
    :cond_75
    iget-object v1, v4, Ld/g;->o:Landroid/widget/Button;

    .line 120
    if-ne p1, v1, :cond_7e

    .line 122
    iget-object v1, v4, Ld/g;->q:Landroid/os/Message;

    .line 124
    if-eqz v1, :cond_7e

    .line 126
    goto :goto_70

    .line 127
    :cond_7e
    iget-object v1, v4, Ld/g;->s:Landroid/widget/Button;

    .line 129
    if-ne p1, v1, :cond_8a

    .line 131
    iget-object p1, v4, Ld/g;->u:Landroid/os/Message;

    .line 133
    if-eqz p1, :cond_8a

    .line 135
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 138
    move-result-object v0

    .line 139
    :cond_8a
    :goto_8a
    if-eqz v0, :cond_8f

    .line 141
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 144
    :cond_8f
    iget-object p1, v4, Ld/g;->K:Ld/e;

    .line 146
    iget-object v0, v4, Ld/g;->b:Ld/j0;

    .line 148
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_57  #00000001
        :pswitch_4d  #00000002
        :pswitch_1a  #00000003
    .end packed-switch
.end method
