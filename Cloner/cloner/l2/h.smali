.class public final synthetic Ll2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ll2/h;->k:I

    .line 6
    iput-object p1, p0, Ll2/h;->l:Landroid/view/KeyEvent$Callback;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 3
    iget v1, p0, Ll2/h;->k:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ll2/h;->l:Landroid/view/KeyEvent$Callback;

    .line 8
    packed-switch v1, :pswitch_data_ec

    .line 11
    check-cast v3, Landroid/widget/CompoundButton;

    .line 13
    sget p1, Lcom/cloneplus/zenin/ui/SettingsActivity;->K:I

    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x3
    check-cast v3, Lcom/cloneplus/zenin/ui/MAct;

    .line 21
    sget-object v1, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    if-nez p2, :cond_28

    .line 28
    const-wide v1, -0x94bef9b5f4eL

    .line 33
    :goto_20
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v3, p2}, Lcom/cloneplus/zenin/ui/MAct;->t(Ljava/lang/String;)V

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    const-wide v1, -0x971ef9b5f4eL

    .line 46
    goto :goto_20

    .line 47
    :goto_2e
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 50
    return-void

    .line 51
    :pswitch_32  #0x2
    check-cast v3, Lcom/cloneplus/zenin/ui/MAct;

    .line 53
    iget-object p1, v3, Lcom/cloneplus/zenin/ui/MAct;->L:Lcom/google/android/gms/internal/ads/gy;

    .line 55
    if-eqz p1, :cond_4d

    .line 57
    new-instance p2, Lm0/c;

    .line 59
    invoke-direct {p2, v3}, Lm0/c;-><init>(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/internal/ads/gy;->b(Landroid/app/Activity;Ln2/m;)V

    .line 65
    iget-object p1, v3, Lcom/cloneplus/zenin/ui/MAct;->L:Lcom/google/android/gms/internal/ads/gy;

    .line 67
    new-instance p2, Lj2/b;

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p2, v0, v3}, Lj2/b;-><init>(ILjava/lang/Object;)V

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gy;->c:Lcom/google/android/gms/internal/ads/ky;

    .line 75
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ky;->k:Lu3/f;

    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    const-wide p1, -0x3eeef9b5f4eL

    .line 83
    invoke-static {p1, p2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 94
    invoke-virtual {v3}, Lcom/cloneplus/zenin/ui/MAct;->s()V

    .line 97
    :goto_60
    return-void

    .line 98
    :pswitch_61  #0x1
    check-cast v3, Lcom/cloneplus/zenin/ui/MAct;

    .line 100
    sget-object p1, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance p1, Landroid/content/Intent;

    .line 107
    const-wide v1, -0x7e8ef9b5f4eL

    .line 112
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-wide v1, -0x814ef9b5f4eL

    .line 129
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 154
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    return-void

    .line 158
    :pswitch_9d  #0x0
    check-cast v3, Lcom/cloneplus/zenin/ui/MAct;

    .line 160
    sget-object p1, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    :try_start_a4
    new-instance p1, Landroid/content/Intent;

    .line 167
    const-wide v1, -0x81def9b5f4eL

    .line 172
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-wide v1, -0x855ef9b5f4eL

    .line 189
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 214
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_d8} :catch_d9

    .line 217
    goto :goto_ea

    .line 218
    :catch_d9
    new-instance p1, Landroid/content/Intent;

    .line 220
    const-wide v1, -0x85eef9b5f4eL

    .line 225
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    :goto_ea
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_9d  #00000000
        :pswitch_61  #00000001
        :pswitch_32  #00000002
        :pswitch_12  #00000003
    .end packed-switch
.end method
