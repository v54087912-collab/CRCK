# classes2.dex

.class Lcom/polestar/clone/server/am/d$c$a;
.super Ljava/lang/Object;
.source "BroadcastSystem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/clone/server/am/d$c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/clone/remote/BroadcastIntentData;

.field public final synthetic b:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic c:Lcom/polestar/clone/server/am/d$c;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/am/d$c;Lcom/polestar/clone/remote/BroadcastIntentData;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/server/am/d$c$a;->c:Lcom/polestar/clone/server/am/d$c;

    .line 6
    iput-object p2, p0, Lcom/polestar/clone/server/am/d$c$a;->a:Lcom/polestar/clone/remote/BroadcastIntentData;

    .line 8
    iput-object p3, p0, Lcom/polestar/clone/server/am/d$c$a;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/d$c$a;->c:Lcom/polestar/clone/server/am/d$c;

    .line 3
    iget-object v1, v0, Lcom/polestar/clone/server/am/d$c;->c:Lcom/polestar/clone/server/am/d;

    .line 5
    iget-object v2, v1, Lcom/polestar/clone/server/am/d;->f:Lcom/polestar/clone/server/am/m;

    .line 7
    iget v1, v0, Lcom/polestar/clone/server/am/d$c;->a:I

    .line 9
    iget-object v4, v0, Lcom/polestar/clone/server/am/d$c;->b:Landroid/content/pm/ActivityInfo;

    .line 11
    new-instance v6, Lcom/polestar/clone/remote/PendingResultData;

    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lorg/rg$c;->ctor:Lorg/qu1;

    .line 18
    iget-object v8, p0, Lcom/polestar/clone/server/am/d$c$a;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 20
    if-eqz v0, :cond_75

    .line 22
    sget-object v0, Lorg/rg$c;->mType:Lorg/tu1;

    .line 24
    invoke-virtual {v0, v8}, Lorg/tu1;->get(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    iput v0, v6, Lcom/polestar/clone/remote/PendingResultData;->a:I

    .line 30
    sget-object v0, Lorg/rg$c;->mOrderedHint:Lorg/ou1;

    .line 32
    invoke-virtual {v0, v8}, Lorg/ou1;->get(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v6, Lcom/polestar/clone/remote/PendingResultData;->b:Z

    .line 38
    sget-object v0, Lorg/rg$c;->mInitialStickyHint:Lorg/ou1;

    .line 40
    invoke-virtual {v0, v8}, Lorg/ou1;->get(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v6, Lcom/polestar/clone/remote/PendingResultData;->c:Z

    .line 46
    sget-object v0, Lorg/rg$c;->mToken:Lorg/wu1;

    .line 48
    invoke-virtual {v0, v8}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/IBinder;

    .line 54
    iput-object v0, v6, Lcom/polestar/clone/remote/PendingResultData;->d:Landroid/os/IBinder;

    .line 56
    sget-object v0, Lorg/rg$c;->mSendingUser:Lorg/tu1;

    .line 58
    invoke-virtual {v0, v8}, Lorg/tu1;->get(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    iput v0, v6, Lcom/polestar/clone/remote/PendingResultData;->e:I

    .line 64
    sget-object v0, Lorg/rg$c;->mFlags:Lorg/tu1;

    .line 66
    invoke-virtual {v0, v8}, Lorg/tu1;->get(Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    iput v0, v6, Lcom/polestar/clone/remote/PendingResultData;->f:I

    .line 72
    sget-object v0, Lorg/rg$c;->mResultCode:Lorg/tu1;

    .line 74
    invoke-virtual {v0, v8}, Lorg/tu1;->get(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    iput v0, v6, Lcom/polestar/clone/remote/PendingResultData;->g:I

    .line 80
    sget-object v0, Lorg/rg$c;->mResultData:Lorg/wu1;

    .line 82
    invoke-virtual {v0, v8}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    iput-object v0, v6, Lcom/polestar/clone/remote/PendingResultData;->h:Ljava/lang/String;

    .line 90
    sget-object v0, Lorg/rg$c;->mResultExtras:Lorg/wu1;

    .line 92
    invoke-virtual {v0, v8}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/os/Bundle;

    .line 98
    iput-object v0, v6, Lcom/polestar/clone/remote/PendingResultData;->i:Landroid/os/Bundle;

    .line 100
    sget-object v0, Lorg/rg$c;->mAbortBroadcast:Lorg/ou1;

    .line 102
    invoke-virtual {v0, v8}, Lorg/ou1;->get(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v6, Lcom/polestar/clone/remote/PendingResultData;->j:Z

    .line 108
    sget-object v0, Lorg/rg$c;->mFinished:Lorg/ou1;

    .line 110
    invoke-virtual {v0, v8}, Lorg/ou1;->get(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v6, Lcom/polestar/clone/remote/PendingResultData;->k:Z

    .line 116
    goto/16 :goto_11e

    .line 118
    :cond_75
    sget-object v0, Lorg/rg$b;->ctor:Lorg/qu1;

    .line 120
    if-eqz v0, :cond_d0

    .line 122
    sget-object v0, Lorg/rg$b;->mType:Lorg/tu1;

    .line 124
    invoke-virtual {v0, v8}, Lorg/tu1;->get(Ljava/lang/Object;)I

    .line 127
    move-result v0

    .line 128
    iput v0, v6, Lcom/polestar/clone/remote/PendingResultData;->a:I

    .line 130
    sget-object v0, Lorg/rg$b;->mOrderedHint:Lorg/ou1;

    .line 132
    invoke-virtual {v0, v8}, Lorg/ou1;->get(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    iput-boolean v0, v6, Lcom/polestar/clone/remote/PendingResultData;->b:Z

    .line 138
    sget-object v0, Lorg/rg$b;->mInitialStickyHint:Lorg/ou1;

    .line 140
    invoke-virtual {v0, v8}, Lorg/ou1;->get(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    iput-boolean v0, v6, Lcom/polestar/clone/remote/PendingResultData;->c:Z

    .line 146
    sget-object v0, Lorg/rg$b;->mToken:Lorg/wu1;

    .line 148
    invoke-virtual {v0, v8}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/os/IBinder;

    .line 154
    iput-object v0, v6, Lcom/polestar/clone/remote/PendingResultData;->d:Landroid/os/IBinder;

    .line 156
    sget-object v0, Lorg/rg$b;->mSendingUser:Lorg/tu1;

    .line 158
    invoke-virtual {v0, v8}, Lorg/tu1;->get(Ljava/lang/Object;)I

    .line 161
    move-result v0

    .line 162
    iput v0, v6, Lcom/polestar/clone/remote/PendingResultData;->e:I

    .line 164
    sget-object v0, Lorg/rg$b;->mResultCode:Lorg/tu1;

    .line 166
    invoke-virtual {v0, v8}, Lorg/tu1;->get(Ljava/lang/Object;)I

    .line 169
    move-result v0

    .line 170
    iput v0, v6, Lcom/polestar/clone/remote/PendingResultData;->g:I

    .line 172
    sget-object v0, Lorg/rg$b;->mResultData:Lorg/wu1;

    .line 174
    invoke-virtual {v0, v8}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 180
    iput-object v0, v6, Lcom/polestar/clone/remote/PendingResultData;->h:Ljava/lang/String;

    .line 182
    sget-object v0, Lorg/rg$b;->mResultExtras:Lorg/wu1;

    .line 184
    invoke-virtual {v0, v8}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/os/Bundle;

    .line 190
    iput-object v0, v6, Lcom/polestar/clone/remote/PendingResultData;->i:Landroid/os/Bundle;

    .line 192
    sget-object v0, Lorg/rg$b;->mAbortBroadcast:Lorg/ou1;

    .line 194
    invoke-virtual {v0, v8}, Lorg/ou1;->get(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    iput-boolean v0, v6, Lcom/polestar/clone/remote/PendingResultData;->j:Z

    .line 200
    sget-object v0, Lorg/rg$b;->mFinished:Lorg/ou1;

    .line 202
    invoke-virtual {v0, v8}, Lorg/ou1;->get(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    iput-boolean v0, v6, Lcom/polestar/clone/remote/PendingResultData;->k:Z

    .line 208
    goto :goto_11e

    .line 209
    :cond_d0
    sget-object v0, Lorg/rg$a;->mType:Lorg/tu1;

    .line 211
    invoke-virtual {v0, v8}, Lorg/tu1;->get(Ljava/lang/Object;)I

    .line 214
    move-result v0

    .line 215
    iput v0, v6, Lcom/polestar/clone/remote/PendingResultData;->a:I

    .line 217
    sget-object v0, Lorg/rg$a;->mOrderedHint:Lorg/ou1;

    .line 219
    invoke-virtual {v0, v8}, Lorg/ou1;->get(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    iput-boolean v0, v6, Lcom/polestar/clone/remote/PendingResultData;->b:Z

    .line 225
    sget-object v0, Lorg/rg$a;->mInitialStickyHint:Lorg/ou1;

    .line 227
    invoke-virtual {v0, v8}, Lorg/ou1;->get(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    iput-boolean v0, v6, Lcom/polestar/clone/remote/PendingResultData;->c:Z

    .line 233
    sget-object v0, Lorg/rg$a;->mToken:Lorg/wu1;

    .line 235
    invoke-virtual {v0, v8}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/os/IBinder;

    .line 241
    iput-object v0, v6, Lcom/polestar/clone/remote/PendingResultData;->d:Landroid/os/IBinder;

    .line 243
    sget-object v0, Lorg/rg$a;->mResultCode:Lorg/tu1;

    .line 245
    invoke-virtual {v0, v8}, Lorg/tu1;->get(Ljava/lang/Object;)I

    .line 248
    move-result v0

    .line 249
    iput v0, v6, Lcom/polestar/clone/remote/PendingResultData;->g:I

    .line 251
    sget-object v0, Lorg/rg$a;->mResultData:Lorg/wu1;

    .line 253
    invoke-virtual {v0, v8}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 259
    iput-object v0, v6, Lcom/polestar/clone/remote/PendingResultData;->h:Ljava/lang/String;

    .line 261
    sget-object v0, Lorg/rg$a;->mResultExtras:Lorg/wu1;

    .line 263
    invoke-virtual {v0, v8}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/os/Bundle;

    .line 269
    iput-object v0, v6, Lcom/polestar/clone/remote/PendingResultData;->i:Landroid/os/Bundle;

    .line 271
    sget-object v0, Lorg/rg$a;->mAbortBroadcast:Lorg/ou1;

    .line 273
    invoke-virtual {v0, v8}, Lorg/ou1;->get(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    iput-boolean v0, v6, Lcom/polestar/clone/remote/PendingResultData;->j:Z

    .line 279
    sget-object v0, Lorg/rg$a;->mFinished:Lorg/ou1;

    .line 281
    invoke-virtual {v0, v8}, Lorg/ou1;->get(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    iput-boolean v0, v6, Lcom/polestar/clone/remote/PendingResultData;->k:Z

    .line 287
    :goto_11e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget-object v0, p0, Lcom/polestar/clone/server/am/d$c$a;->a:Lcom/polestar/clone/remote/BroadcastIntentData;

    .line 292
    iget-object v5, v0, Lcom/polestar/clone/remote/BroadcastIntentData;->b:Landroid/content/Intent;

    .line 294
    iget v0, v0, Lcom/polestar/clone/remote/BroadcastIntentData;->a:I

    .line 296
    if-gez v0, :cond_12c

    .line 298
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    :cond_12c
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    iget-object v3, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 306
    const/4 v3, -0x1

    .line 307
    iget-object v7, p0, Lcom/polestar/clone/server/am/d$c$a;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 309
    if-ne v0, v3, :cond_166

    .line 311
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lorg/vs2;->getUserIds()[I

    .line 318
    move-result-object v0

    .line 319
    array-length v9, v0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    :goto_142
    if-ge v11, v9, :cond_16e

    .line 325
    aget v3, v0, v11

    .line 327
    invoke-static {}, Lorg/cs2;->get()Lorg/cs2;

    .line 330
    move-result-object v13

    .line 331
    iget-object v14, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 333
    invoke-virtual {v13, v3, v14}, Lorg/cs2;->isAppInstalledAsUser(ILjava/lang/String;)Z

    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_163

    .line 339
    invoke-static {v3, v1}, Lcom/polestar/clone/os/VUserHandle;->a(II)I

    .line 342
    move-result v3

    .line 343
    invoke-virtual/range {v2 .. v7}, Lcom/polestar/clone/server/am/m;->f(ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;Lcom/polestar/clone/remote/PendingResultData;Landroid/content/BroadcastReceiver$PendingResult;)Z

    .line 346
    move-result v3

    .line 347
    if-nez v12, :cond_161

    .line 349
    if-eqz v3, :cond_15f

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    const/4 v12, 0x0

    .line 353
    goto :goto_163

    .line 354
    :cond_161
    :goto_161
    const/4 v3, 0x1

    .line 355
    const/4 v12, 0x1

    .line 356
    :cond_163
    :goto_163
    add-int/lit8 v11, v11, 0x1

    .line 358
    goto :goto_142

    .line 359
    :cond_166
    invoke-static {v0, v1}, Lcom/polestar/clone/os/VUserHandle;->a(II)I

    .line 362
    move-result v3

    .line 363
    invoke-virtual/range {v2 .. v7}, Lcom/polestar/clone/server/am/m;->f(ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;Lcom/polestar/clone/remote/PendingResultData;Landroid/content/BroadcastReceiver$PendingResult;)Z

    .line 366
    move-result v12

    .line 367
    :cond_16e
    if-nez v12, :cond_173

    .line 369
    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 372
    :cond_173
    return-void
.end method
