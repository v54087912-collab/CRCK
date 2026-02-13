.class public final synthetic Ll2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/cloneplus/zenin/ui/MAct;


# direct methods
.method public synthetic constructor <init>(Lcom/cloneplus/zenin/ui/MAct;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ll2/i;->k:I

    .line 6
    iput-object p1, p0, Ll2/i;->l:Lcom/cloneplus/zenin/ui/MAct;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 3
    iget v1, p0, Ll2/i;->k:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ll2/i;->l:Lcom/cloneplus/zenin/ui/MAct;

    .line 8
    packed-switch v1, :pswitch_data_190

    .line 11
    sget-object p1, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, Lcom/cloneplus/zenin/App;->k:Lcom/cloneplus/zenin/App;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-wide v4, -0xa7ef9b5f4eL

    .line 26
    invoke-static {v4, v5, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object p1

    .line 34
    const-wide v4, -0xb4ef9b5f4eL

    .line 39
    invoke-static {v4, v5, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-wide/16 v4, 0x0

    .line 45
    invoke-interface {p1, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    move-result-wide v6

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v8

    .line 53
    const-wide/32 v10, 0x5265c00

    .line 56
    div-long/2addr v8, v10

    .line 57
    cmp-long v1, v8, v6

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    goto :goto_7c

    .line 63
    :cond_3e
    const-wide v7, -0xc8ef9b5f4eL

    .line 68
    invoke-static {v7, v8, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x5

    .line 77
    if-lt p1, v1, :cond_7c

    .line 79
    new-instance p1, Ld/h;

    .line 81
    invoke-direct {p1, v3}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 84
    const-wide v1, -0x33cef9b5f4eL

    .line 89
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ld/h;->r(Ljava/lang/CharSequence;)V

    .line 96
    const-wide v1, -0x34aef9b5f4eL

    .line 101
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Ld/h;->n(Ljava/lang/String;)V

    .line 108
    const-wide v1, -0x387ef9b5f4eL

    .line 113
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0, v6}, Ld/h;->q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120
    :goto_77
    invoke-virtual {p1}, Ld/h;->s()V

    .line 123
    goto/16 :goto_10a

    .line 125
    :cond_7c
    :goto_7c
    sget-object p1, Lcom/cloneplus/zenin/App;->k:Lcom/cloneplus/zenin/App;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-wide v7, -0x13bef9b5f4eL

    .line 135
    invoke-static {v7, v8, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    move-result-object p1

    .line 143
    const-wide v7, -0x148ef9b5f4eL

    .line 148
    invoke-static {v7, v8, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 155
    move-result-wide v4

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v7

    .line 160
    div-long/2addr v7, v10

    .line 161
    cmp-long v1, v7, v4

    .line 163
    if-eqz v1, :cond_a5

    .line 165
    goto :goto_b2

    .line 166
    :cond_a5
    const-wide v4, -0x15cef9b5f4eL

    .line 171
    invoke-static {v4, v5, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 178
    move-result v2

    .line 179
    :goto_b2
    new-instance p1, Ld/h;

    .line 181
    invoke-direct {p1, v3}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 184
    const-wide v4, -0x38aef9b5f4eL

    .line 189
    invoke-static {v4, v5, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v1}, Ld/h;->r(Ljava/lang/CharSequence;)V

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-wide v4, -0x395ef9b5f4eL

    .line 206
    invoke-static {v4, v5, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-wide v4, -0x3daef9b5f4eL

    .line 221
    invoke-static {v4, v5, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v1}, Ld/h;->n(Ljava/lang/String;)V

    .line 235
    const-wide v1, -0x3ddef9b5f4eL

    .line 240
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Ll2/h;

    .line 246
    const/4 v4, 0x2

    .line 247
    invoke-direct {v2, v3, v4}, Ll2/h;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 250
    invoke-virtual {p1, v1, v2}, Ld/h;->q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 253
    const-wide v1, -0x3e7ef9b5f4eL

    .line 258
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0, v6}, Ld/h;->o(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 265
    goto/16 :goto_77

    .line 267
    :goto_10a
    return-void

    .line 268
    :pswitch_10b  #0x0
    sget-object v1, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    new-instance v1, Landroid/widget/PopupMenu;

    .line 275
    invoke-direct {v1, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 278
    sget-object p1, Le5/a;->a:Ljava/util/HashSet;

    .line 280
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 283
    move-result-object p1

    .line 284
    sget-object v4, Lb7/a;->a:[Ljava/lang/String;

    .line 286
    const-wide v5, -0x17b8ce0a16L

    .line 291
    invoke-static {v5, v6, v4}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {p1, v4, v2}, Lcom/zcore/ZCoreCore;->isInstalled(Ljava/lang/String;I)Z

    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_136

    .line 301
    const-wide v4, -0x408ef9b5f4eL

    .line 306
    :goto_131
    invoke-static {v4, v5, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    goto :goto_13c

    .line 311
    :cond_136
    const-wide v4, -0x413ef9b5f4eL

    .line 316
    goto :goto_131

    .line 317
    :goto_13c
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 324
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 327
    move-result-object p1

    .line 328
    const-wide v4, -0x41eef9b5f4eL

    .line 333
    invoke-static {v4, v5, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    invoke-interface {p1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 340
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 343
    move-result-object p1

    .line 344
    const-wide v4, -0x427ef9b5f4eL

    .line 349
    invoke-static {v4, v5, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    invoke-interface {p1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 356
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 359
    move-result-object p1

    .line 360
    const-wide v4, -0x431ef9b5f4eL

    .line 365
    invoke-static {v4, v5, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    invoke-interface {p1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 372
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 375
    move-result-object p1

    .line 376
    const-wide v4, -0x441ef9b5f4eL

    .line 381
    invoke-static {v4, v5, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 388
    new-instance p1, Ll2/j;

    .line 390
    invoke-direct {p1, v3}, Ll2/j;-><init>(Lcom/cloneplus/zenin/ui/MAct;)V

    .line 393
    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 396
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 399
    return-void

    .line 400
    nop

    .line 401
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_10b  #00000000
    .end packed-switch
.end method
