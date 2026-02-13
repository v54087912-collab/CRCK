.class public final synthetic Ll2/f;
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

    .line 4
    iput p1, p0, Ll2/f;->k:I

    .line 6
    iput-object p2, p0, Ll2/f;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget p1, p0, Ll2/f;->k:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ll2/f;->l:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_126

    .line 9
    check-cast v1, Lx4/u;

    .line 11
    iget-object p1, v1, Lx4/u;->f:Landroid/widget/EditText;

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_38

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 19
    move-result p1

    .line 20
    iget-object v2, v1, Lx4/u;->f:Landroid/widget/EditText;

    .line 22
    if-eqz v2, :cond_25

    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 30
    if-eqz v2, :cond_25

    .line 32
    iget-object v2, v1, Lx4/u;->f:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iget-object v0, v1, Lx4/u;->f:Landroid/widget/EditText;

    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 47
    :goto_2e
    if-ltz p1, :cond_35

    .line 49
    iget-object v0, v1, Lx4/u;->f:Landroid/widget/EditText;

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 54
    :cond_35
    invoke-virtual {v1}, Lx4/o;->q()V

    .line 57
    :goto_38
    return-void

    .line 58
    :pswitch_39  #0x5
    check-cast v1, Lx4/k;

    .line 60
    invoke-virtual {v1}, Lx4/k;->u()V

    .line 63
    return-void

    .line 64
    :pswitch_3f  #0x4
    check-cast v1, Lx4/d;

    .line 66
    iget-object p1, v1, Lx4/d;->i:Landroid/widget/EditText;

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_52

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4f

    .line 77
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 80
    :cond_4f
    invoke-virtual {v1}, Lx4/o;->q()V

    .line 83
    :goto_52
    return-void

    .line 84
    :pswitch_53  #0x3
    check-cast v1, Lcom/google/android/material/datepicker/l;

    .line 86
    sget p1, Lcom/google/android/material/datepicker/l;->Q0:I

    .line 88
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/l;->K()V

    .line 91
    throw v0

    .line 92
    :pswitch_5b  #0x2
    check-cast v1, Lm2/j;

    .line 94
    iget-object p1, v1, Lm2/j;->f:Ld/v0;

    .line 96
    iget-object v0, p1, Ld/v0;->l:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/cloneplus/zenin/ui/MAct;

    .line 100
    new-instance v1, Landroidx/activity/d;

    .line 102
    const/16 v2, 0x8

    .line 104
    invoke-direct {v1, v2, p1}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 107
    sget-object p1, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 109
    invoke-virtual {v0, v1}, Lcom/cloneplus/zenin/ui/MAct;->u(Ljava/lang/Runnable;)V

    .line 112
    return-void

    .line 113
    :pswitch_70  #0x1
    check-cast v1, Lcom/cloneplus/zenin/ui/SecurityActivity;

    .line 115
    iget-object p1, v1, Lcom/cloneplus/zenin/ui/SecurityActivity;->F:Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_86

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Lcom/cloneplus/zenin/ui/SecurityActivity;->o()V

    .line 135
    :cond_86
    return-void

    .line 136
    :pswitch_87  #0x0
    check-cast v1, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;

    .line 138
    iget-object p1, v1, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->F:Landroid/widget/Switch;

    .line 140
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 143
    move-result p1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz p1, :cond_101

    .line 147
    iget-object p1, v1, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->G:Landroid/widget/EditText;

    .line 149
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    iget-object v2, v1, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->H:Landroid/widget/EditText;

    .line 159
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_fe

    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b3

    .line 179
    goto :goto_fe

    .line 180
    :cond_b3
    :try_start_b3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    move-result-wide v5

    .line 188
    sget-object p1, Lcom/zcore/fake/frameworks/BLocationManager;->a:Lcom/zcore/fake/frameworks/BLocationManager;

    .line 190
    iget v2, v1, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->K:I

    .line 192
    iget-object v7, v1, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->J:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c4
    .catch Ljava/lang/NumberFormatException; {:try_start_b3 .. :try_end_c4} :catch_f4

    .line 197
    :try_start_c4
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lcom/zcore/core/system/location/IBLocationManagerService;

    .line 203
    const/4 v9, 0x2

    .line 204
    invoke-interface {v8, v2, v7, v9}, Lcom/zcore/core/system/location/IBLocationManagerService;->t4(ILjava/lang/String;I)V
    :try_end_ce
    .catch Landroid/os/RemoteException; {:try_start_c4 .. :try_end_ce} :catch_cf
    .catch Ljava/lang/NumberFormatException; {:try_start_c4 .. :try_end_ce} :catch_f4

    .line 207
    goto :goto_d3

    .line 208
    :catch_cf
    move-exception v2

    .line 209
    :try_start_d0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    :goto_d3
    new-instance v2, Lcom/zcore/entity/location/BLocation;

    .line 214
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/zcore/entity/location/BLocation;-><init>(DD)V

    .line 217
    iget v3, v1, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->K:I

    .line 219
    iget-object v4, v1, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->J:Ljava/lang/String;
    :try_end_dc
    .catch Ljava/lang/NumberFormatException; {:try_start_d0 .. :try_end_dc} :catch_f4

    .line 221
    :try_start_dc
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/zcore/core/system/location/IBLocationManagerService;

    .line 227
    invoke-interface {p1, v3, v4, v2}, Lcom/zcore/core/system/location/IBLocationManagerService;->r1(ILjava/lang/String;Lcom/zcore/entity/location/BLocation;)V
    :try_end_e5
    .catch Landroid/os/RemoteException; {:try_start_dc .. :try_end_e5} :catch_e6
    .catch Ljava/lang/NumberFormatException; {:try_start_dc .. :try_end_e5} :catch_f4

    .line 230
    goto :goto_ea

    .line 231
    :catch_e6
    move-exception p1

    .line 232
    :try_start_e7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    :goto_ea
    const-string p1, "Fake Location Enabled & Saved"

    .line 237
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_f3
    .catch Ljava/lang/NumberFormatException; {:try_start_e7 .. :try_end_f3} :catch_f4

    .line 244
    goto :goto_121

    .line 245
    :catch_f4
    const-string p1, "Invalid number format"

    .line 247
    :goto_f6
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 254
    goto :goto_124

    .line 255
    :cond_fe
    :goto_fe
    const-string p1, "Please enter valid coordinates"

    .line 257
    goto :goto_f6

    .line 258
    :cond_101
    sget-object p1, Lcom/zcore/fake/frameworks/BLocationManager;->a:Lcom/zcore/fake/frameworks/BLocationManager;

    .line 260
    iget v2, v1, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->K:I

    .line 262
    iget-object v3, v1, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->J:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    :try_start_10a
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/zcore/core/system/location/IBLocationManagerService;

    .line 273
    invoke-interface {p1, v2, v3, v0}, Lcom/zcore/core/system/location/IBLocationManagerService;->t4(ILjava/lang/String;I)V
    :try_end_113
    .catch Landroid/os/RemoteException; {:try_start_10a .. :try_end_113} :catch_114

    .line 276
    goto :goto_118

    .line 277
    :catch_114
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    :goto_118
    const-string p1, "Fake Location Disabled"

    .line 283
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 290
    :goto_121
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 293
    :goto_124
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_70  #00000001
        :pswitch_5b  #00000002
        :pswitch_53  #00000003
        :pswitch_3f  #00000004
        :pswitch_39  #00000005
    .end packed-switch
.end method
