.class public final synthetic Ll2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/cloneplus/zenin/ui/MAct;


# direct methods
.method public synthetic constructor <init>(Lcom/cloneplus/zenin/ui/MAct;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/j;->a:Lcom/cloneplus/zenin/ui/MAct;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 13

    .line 1
    sget-object v0, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 3
    iget-object v0, p0, Ll2/j;->a:Lcom/cloneplus/zenin/ui/MAct;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lb7/a;->b:[Ljava/lang/String;

    .line 14
    const-wide v3, -0x9c6ef9b5f4eL

    .line 19
    invoke-static {v3, v4, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_3d

    .line 31
    const-wide v5, -0x450ef9b5f4eL

    .line 36
    invoke-static {v5, v6, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    new-instance p1, Ljava/lang/Thread;

    .line 49
    new-instance v1, Ll2/k;

    .line 51
    invoke-direct {v1, v0, v4}, Ll2/k;-><init>(Lcom/cloneplus/zenin/ui/MAct;I)V

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 60
    goto/16 :goto_1c5

    .line 62
    :cond_3d
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 65
    move-result-object v1

    .line 66
    const-wide v5, -0x9d1ef9b5f4eL

    .line 71
    invoke-static {v5, v6, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6f

    .line 81
    const-wide v5, -0x462ef9b5f4eL

    .line 86
    invoke-static {v5, v6, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    new-instance p1, Ljava/lang/Thread;

    .line 99
    new-instance v1, Ll2/k;

    .line 101
    invoke-direct {v1, v0, v3}, Ll2/k;-><init>(Lcom/cloneplus/zenin/ui/MAct;I)V

    .line 104
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 110
    goto/16 :goto_1c5

    .line 112
    :cond_6f
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 115
    move-result-object v1

    .line 116
    const-wide v5, -0x9dcef9b5f4eL

    .line 121
    invoke-static {v5, v6, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8e

    .line 131
    new-instance p1, Landroid/content/Intent;

    .line 133
    const-class v1, Lcom/cloneplus/zenin/ui/SettingsActivity;

    .line 135
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    goto/16 :goto_1c5

    .line 143
    :cond_8e
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 146
    move-result-object v1

    .line 147
    const-wide v5, -0x9e5ef9b5f4eL

    .line 152
    invoke-static {v5, v6, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_132

    .line 162
    const-wide v5, -0x497ef9b5f4eL

    .line 167
    invoke-static {v5, v6, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/app/ActivityManager;

    .line 177
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 179
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 182
    if-eqz p1, :cond_1c5

    .line 184
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 187
    iget-wide v5, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 189
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_e4

    .line 195
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v7

    .line 199
    :cond_c6
    :goto_c6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_e4

    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 211
    iget-object v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_c6

    .line 223
    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 225
    invoke-static {v8}, Landroid/os/Process;->killProcess(I)V

    .line 228
    goto :goto_c6

    .line 229
    :cond_e4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 232
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 235
    iget-wide v7, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 237
    sub-long/2addr v7, v5

    .line 238
    const-wide/32 v5, 0x100000

    .line 241
    div-long/2addr v7, v5

    .line 242
    const-wide/16 v5, 0x0

    .line 244
    cmp-long p1, v7, v5

    .line 246
    if-gtz p1, :cond_105

    .line 248
    new-instance p1, Ljava/util/Random;

    .line 250
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 253
    const/16 v1, 0x32

    .line 255
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 258
    move-result p1

    .line 259
    add-int/lit8 p1, p1, 0x14

    .line 261
    int-to-long v7, p1

    .line 262
    :cond_105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    const-wide v5, -0x4a0ef9b5f4eL

    .line 272
    invoke-static {v5, v6, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    const-wide v5, -0x4a8ef9b5f4eL

    .line 287
    invoke-static {v5, v6, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 305
    goto/16 :goto_1c5

    .line 307
    :cond_132
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 310
    move-result-object v1

    .line 311
    const-wide v5, -0x9efef9b5f4eL

    .line 316
    invoke-static {v5, v6, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_183

    .line 326
    const-wide v4, -0x4b2ef9b5f4eL

    .line 331
    invoke-static {v4, v5, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    const-wide v4, -0x4baef9b5f4eL

    .line 340
    invoke-static {v4, v5, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    new-instance v1, Ld/h;

    .line 350
    invoke-direct {v1, v0}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 353
    const-wide v4, -0x4c5ef9b5f4eL

    .line 358
    invoke-static {v4, v5, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Ld/h;->r(Ljava/lang/CharSequence;)V

    .line 365
    new-instance v2, Ll2/h;

    .line 367
    const/4 v4, 0x3

    .line 368
    invoke-direct {v2, v0, v4}, Ll2/h;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 371
    iget-object v0, v1, Ld/h;->m:Ljava/lang/Object;

    .line 373
    check-cast v0, Ld/d;

    .line 375
    iput-object p1, v0, Ld/d;->o:[Ljava/lang/CharSequence;

    .line 377
    iput-object v2, v0, Ld/d;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 379
    const/4 p1, -0x1

    .line 380
    iput p1, v0, Ld/d;->t:I

    .line 382
    iput-boolean v3, v0, Ld/d;->s:Z

    .line 384
    invoke-virtual {v1}, Ld/h;->s()V

    .line 387
    goto :goto_1c5

    .line 388
    :cond_183
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 391
    move-result-object p1

    .line 392
    const-wide v5, -0x9ffef9b5f4eL

    .line 397
    invoke-static {v5, v6, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_1c5

    .line 407
    :try_start_196
    new-instance p1, Landroid/content/Intent;

    .line 409
    const-wide v5, -0xa0eef9b5f4eL

    .line 414
    invoke-static {v5, v6, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    const-wide v5, -0xa29ef9b5f4eL

    .line 423
    invoke-static {v5, v6, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v5

    .line 427
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430
    move-result-object v5

    .line 431
    invoke-direct {p1, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 434
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_1b4} :catch_1b5

    .line 437
    goto :goto_1c5

    .line 438
    :catch_1b5
    const-wide v5, -0xa48ef9b5f4eL

    .line 443
    invoke-static {v5, v6, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object p1

    .line 447
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 454
    :cond_1c5
    :goto_1c5
    return v3
.end method
