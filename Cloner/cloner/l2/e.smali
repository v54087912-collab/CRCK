.class public final synthetic Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ll2/e;->k:I

    .line 6
    iput-object p1, p0, Ll2/e;->l:Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget p1, p0, Ll2/e;->k:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ll2/e;->l:Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;

    .line 6
    packed-switch p1, :pswitch_data_150

    .line 9
    sget p1, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->R:I

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Lcom/zcore/entity/device/BDeviceConfig;

    .line 16
    invoke-direct {p1}, Lcom/zcore/entity/device/BDeviceConfig;-><init>()V

    .line 19
    iget-object v2, v1, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->F:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p1, Lcom/zcore/entity/device/BDeviceConfig;->model:Ljava/lang/String;

    .line 31
    iget-object v2, v1, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->G:Landroid/widget/EditText;

    .line 33
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p1, Lcom/zcore/entity/device/BDeviceConfig;->manufacturer:Ljava/lang/String;

    .line 43
    iget-object v2, v1, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->H:Landroid/widget/EditText;

    .line 45
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p1, Lcom/zcore/entity/device/BDeviceConfig;->brand:Ljava/lang/String;

    .line 55
    iget-object v2, v1, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->I:Landroid/widget/EditText;

    .line 57
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p1, Lcom/zcore/entity/device/BDeviceConfig;->imei:Ljava/lang/String;

    .line 67
    iget-object v2, v1, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->J:Landroid/widget/EditText;

    .line 69
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p1, Lcom/zcore/entity/device/BDeviceConfig;->androidId:Ljava/lang/String;

    .line 79
    iget-object v2, v1, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->N:Landroid/widget/CheckBox;

    .line 81
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 84
    move-result v2

    .line 85
    iput-boolean v2, p1, Lcom/zcore/entity/device/BDeviceConfig;->enable:Z

    .line 87
    sget-object v2, Lo5/a;->c:Lo5/a;

    .line 89
    iget v3, v1, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->P:I

    .line 91
    iget-object v4, v1, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->O:Ljava/lang/String;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, "_"

    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    const-string v5, "setConfig for "

    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v5, ": enable="

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v5, p1, Lcom/zcore/entity/device/BDeviceConfig;->enable:Z

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v5, ", model="

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v5, p1, Lcom/zcore/entity/device/BDeviceConfig;->model:Ljava/lang/String;

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    const-string v5, "DeviceSpoof"

    .line 152
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v4, v2, Lo5/a;->a:Ljava/util/HashMap;

    .line 157
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :try_start_9f
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 167
    move-result v3

    .line 168
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v3

    .line 179
    :goto_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_d3

    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/String;

    .line 197
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/zcore/entity/device/BDeviceConfig;

    .line 206
    invoke-virtual {v4, p1, v0}, Lcom/zcore/entity/device/BDeviceConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 209
    goto :goto_b2

    .line 210
    :catch_d1
    move-exception p1

    .line 211
    goto :goto_e8

    .line 212
    :cond_d3
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 219
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 226
    move-result-object p1

    .line 227
    iget-object v2, v2, Lo5/a;->b:Ljava/io/File;

    .line 229
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/td0;->R(Ljava/io/File;[B)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_e7} :catch_d1

    .line 232
    goto :goto_f0

    .line 233
    :goto_e8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    const-string v2, "Error saving config"

    .line 238
    invoke-static {v5, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    :goto_f0
    const-string p1, "Config saved."

    .line 243
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    const-string p1, "Device Info Saved"

    .line 248
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 255
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 258
    return-void

    .line 259
    :pswitch_102  #0x0
    sget p1, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->R:I

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    new-instance v2, Ljava/util/Random;

    .line 271
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 274
    :goto_111
    const/16 v3, 0xf

    .line 276
    if-ge v0, v3, :cond_121

    .line 278
    const/16 v3, 0xa

    .line 280
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 283
    move-result v3

    .line 284
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 289
    goto :goto_111

    .line 290
    :cond_121
    iget-object v0, v1, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->I:Landroid/widget/EditText;

    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object p1, v1, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->J:Landroid/widget/EditText;

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 309
    move-result-wide v3

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 320
    move-result-wide v1

    .line 321
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_102  #00000000
    .end packed-switch
.end method
