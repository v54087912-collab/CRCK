.class public final Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_b

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lz3/a;->b:Lz3/a;

    .line 9
    iput-object p1, p0, Le3/b;->o:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static j(Ljava/lang/Class;)Le3/b;
    .registers 3

    .line 1
    new-instance v0, Le3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    iput-object p0, v0, Le3/b;->k:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Ln3/g;
    .registers 8

    .line 1
    new-instance v6, Ln3/g;

    iget-object v0, p0, Le3/b;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/accounts/Account;

    iget-object v0, p0, Le3/b;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/c;

    iget-object v0, p0, Le3/b;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Le3/b;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Le3/b;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lz3/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln3/g;-><init>(Landroid/accounts/Account;Lo/c;Ljava/lang/String;Ljava/lang/String;Lz3/a;)V

    return-object v6
.end method

.method public final varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "Oops!"

    iget-object v1, p0, Le3/b;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const-string v2, "Method"

    invoke-virtual {p0, p1, v1, v2}, Le3/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V

    :try_start_b
    iget-object v1, p0, Le3/b;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_13} :catch_16
    .catchall {:try_start_b .. :try_end_13} :catchall_14

    return-object p1

    :catchall_14
    move-exception p1

    goto :goto_18

    :catch_16
    move-exception p1

    goto :goto_1e

    :goto_18
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1e
    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_4a

    .line 3
    if-nez p1, :cond_17

    .line 5
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 18
    const-string p2, "Need a caller!"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    if-eqz p1, :cond_49

    .line 26
    iget-object p2, p0, Le3/b;->k:Ljava/lang/Object;

    .line 28
    check-cast p2, Ljava/lang/Class;

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_24

    .line 36
    goto :goto_49

    .line 37
    :cond_24
    new-instance p2, Ljava/lang/Exception;

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "Caller ["

    .line 43
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "] is not a instance of type ["

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p1, p0, Le3/b;->k:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Class;

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, "]!"

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2

    .line 74
    :cond_49
    :goto_49
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/Exception;

    .line 77
    const-string p2, " was null!"

    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 14

    .line 1
    const-string v0, "QueryInfo generation has been disabled."

    .line 3
    iget-object v1, p0, Le3/b;->k:Ljava/lang/Object;

    .line 5
    check-cast v1, La5/a;

    .line 7
    iget-object v2, p0, Le3/b;->o:Ljava/lang/Object;

    .line 9
    check-cast v2, Le3/m;

    .line 11
    iget-object v2, v2, Le3/m;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    check-cast p1, Le3/v;

    .line 15
    iget-object v3, p0, Le3/b;->l:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/mz;

    .line 19
    invoke-static {v1, v3}, Le3/m;->c6(La5/a;Lcom/google/android/gms/internal/ads/mz;)Lcom/google/android/gms/internal/ads/s51;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->r8:Lcom/google/android/gms/internal/ads/nm;

    .line 29
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 31
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 33
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 43
    const-string v4, "Internal error for request JSON: "

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v2, :cond_66

    .line 48
    :try_start_2f
    iget-object p1, p0, Le3/b;->m:Ljava/lang/Object;

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/fz;

    .line 52
    if-eqz p1, :cond_45

    .line 54
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fz;->w(Ljava/lang/String;)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_38} :catch_39

    .line 57
    goto :goto_45

    .line 58
    :catch_39
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Lcom/google/android/gms/internal/ads/tn;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1de

    .line 84
    if-eqz v1, :cond_1de

    .line 86
    iget-object p1, p0, Le3/b;->n:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/o51;

    .line 90
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/o51;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o51;

    .line 93
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    .line 96
    :goto_5f
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s51;->a(Lcom/google/android/gms/internal/ads/o51;)V

    .line 99
    :goto_62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s51;->h()V

    .line 102
    return-void

    .line 103
    :cond_66
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 105
    const-string v2, ""

    .line 107
    if-nez p1, :cond_95

    .line 109
    :try_start_6c
    iget-object p1, p0, Le3/b;->m:Ljava/lang/Object;

    .line 111
    check-cast p1, Lcom/google/android/gms/internal/ads/fz;

    .line 113
    if-eqz p1, :cond_7d

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-interface {p1, v4, v4, v4}, Lcom/google/android/gms/internal/ads/fz;->K1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    goto :goto_7d

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    goto/16 :goto_1df

    .line 123
    :catch_7a
    move-exception p1

    .line 124
    goto/16 :goto_1b9

    .line 126
    :cond_7d
    :goto_7d
    iget-object p1, p0, Le3/b;->n:Ljava/lang/Object;

    .line 128
    check-cast p1, Lcom/google/android/gms/internal/ads/o51;

    .line 130
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;
    :try_end_84
    .catch Landroid/os/RemoteException; {:try_start_6c .. :try_end_84} :catch_7a
    .catchall {:try_start_6c .. :try_end_84} :catchall_77

    .line 133
    sget-object v0, Lcom/google/android/gms/internal/ads/tn;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1de

    .line 147
    if-eqz v1, :cond_1de

    .line 149
    goto :goto_5f

    .line 150
    :cond_95
    :try_start_95
    iget-object v6, p1, Le3/v;->a:Ljava/lang/String;

    .line 152
    iget-object v7, p1, Le3/v;->c:Ljava/lang/String;

    .line 154
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_aa

    .line 160
    new-instance v7, Lorg/json/JSONObject;

    .line 162
    iget-object v8, p1, Le3/v;->c:Ljava/lang/String;

    .line 164
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    goto :goto_b1

    .line 168
    :catch_a7
    move-exception p1

    .line 169
    goto/16 :goto_16c

    .line 171
    :cond_aa
    new-instance v7, Lorg/json/JSONObject;

    .line 173
    iget-object v8, p1, Le3/v;->b:Ljava/lang/String;

    .line 175
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_b1} :catch_a7
    .catch Landroid/os/RemoteException; {:try_start_95 .. :try_end_b1} :catch_7a
    .catchall {:try_start_95 .. :try_end_b1} :catchall_77

    .line 178
    :goto_b1
    :try_start_b1
    const-string v4, "request_id"

    .line 180
    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_eb

    .line 190
    const-string p1, "The request ID is empty in request JSON."

    .line 192
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Le3/b;->m:Ljava/lang/Object;

    .line 197
    check-cast p1, Lcom/google/android/gms/internal/ads/fz;

    .line 199
    if-eqz p1, :cond_cd

    .line 201
    const-string v3, "Internal error: request ID is empty in request JSON."

    .line 203
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/fz;->w(Ljava/lang/String;)V

    .line 206
    :cond_cd
    iget-object p1, p0, Le3/b;->n:Ljava/lang/Object;

    .line 208
    check-cast p1, Lcom/google/android/gms/internal/ads/o51;

    .line 210
    const-string v3, "Request ID empty"

    .line 212
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/o51;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o51;

    .line 215
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;
    :try_end_d9
    .catch Landroid/os/RemoteException; {:try_start_b1 .. :try_end_d9} :catch_7a
    .catchall {:try_start_b1 .. :try_end_d9} :catchall_77

    .line 218
    sget-object v0, Lcom/google/android/gms/internal/ads/tn;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1de

    .line 232
    if-eqz v1, :cond_1de

    .line 234
    goto/16 :goto_5f

    .line 236
    :cond_eb
    :try_start_eb
    iget-object v4, p1, Le3/v;->f:Landroid/os/Bundle;

    .line 238
    iget-object v7, p0, Le3/b;->o:Ljava/lang/Object;

    .line 240
    check-cast v7, Le3/m;

    .line 242
    iget-boolean v8, v7, Le3/m;->A:Z
    :try_end_f3
    .catch Landroid/os/RemoteException; {:try_start_eb .. :try_end_f3} :catch_7a
    .catchall {:try_start_eb .. :try_end_f3} :catchall_77

    .line 244
    iget-object v9, v7, Le3/m;->B:Ljava/lang/String;

    .line 246
    iget-object v10, v7, Le3/m;->C:Ljava/lang/String;

    .line 248
    if-eqz v8, :cond_10b

    .line 250
    if-eqz v4, :cond_10b

    .line 252
    const/4 v8, -0x1

    .line 253
    :try_start_fc
    invoke-virtual {v4, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 256
    move-result v11

    .line 257
    if-ne v11, v8, :cond_10b

    .line 259
    iget-object v8, v7, Le3/m;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    move-result v8

    .line 265
    invoke-virtual {v4, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 268
    :cond_10b
    iget-boolean v8, v7, Le3/m;->z:Z

    .line 270
    if-eqz v8, :cond_138

    .line 272
    if-eqz v4, :cond_138

    .line 274
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_138

    .line 284
    iget-object v8, v7, Le3/m;->F:Ljava/lang/String;

    .line 286
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_133

    .line 292
    sget-object v8, Lt2/n;->C:Lt2/n;

    .line 294
    iget-object v8, v8, Lt2/n;->c:Lx2/p0;

    .line 296
    iget-object v10, v7, Le3/m;->m:Landroid/content/Context;

    .line 298
    iget-object v11, v7, Le3/m;->E:Ly2/a;

    .line 300
    iget-object v11, v11, Ly2/a;->k:Ljava/lang/String;

    .line 302
    invoke-virtual {v8, v10, v11}, Lx2/p0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v8

    .line 306
    iput-object v8, v7, Le3/m;->F:Ljava/lang/String;

    .line 308
    :cond_133
    iget-object v7, v7, Le3/m;->F:Ljava/lang/String;

    .line 310
    invoke-virtual {v4, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_138
    iget-object v7, p0, Le3/b;->m:Ljava/lang/Object;

    .line 315
    check-cast v7, Lcom/google/android/gms/internal/ads/fz;

    .line 317
    if-eqz v7, :cond_14f

    .line 319
    iget-object v8, p1, Le3/v;->c:Ljava/lang/String;

    .line 321
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_14c

    .line 327
    iget-object p1, p1, Le3/v;->c:Ljava/lang/String;

    .line 329
    :goto_148
    invoke-interface {v7, v6, p1, v4}, Lcom/google/android/gms/internal/ads/fz;->K1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    goto :goto_14f

    .line 333
    :cond_14c
    iget-object p1, p1, Le3/v;->b:Ljava/lang/String;

    .line 335
    goto :goto_148

    .line 336
    :cond_14f
    :goto_14f
    iget-object p1, p0, Le3/b;->n:Ljava/lang/Object;

    .line 338
    check-cast p1, Lcom/google/android/gms/internal/ads/o51;

    .line 340
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;
    :try_end_156
    .catch Landroid/os/RemoteException; {:try_start_fc .. :try_end_156} :catch_7a
    .catchall {:try_start_fc .. :try_end_156} :catchall_77

    .line 343
    sget-object p1, Lcom/google/android/gms/internal/ads/tn;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_1de

    .line 357
    if-eqz v1, :cond_1de

    .line 359
    :goto_166
    iget-object p1, p0, Le3/b;->n:Ljava/lang/Object;

    .line 361
    check-cast p1, Lcom/google/android/gms/internal/ads/o51;

    .line 363
    goto/16 :goto_5f

    .line 365
    :goto_16c
    :try_start_16c
    const-string v3, "Failed to create JSON object from the request string."

    .line 367
    invoke-static {v3}, Ly2/j;->f(Ljava/lang/String;)V

    .line 370
    iget-object v3, p0, Le3/b;->m:Ljava/lang/Object;

    .line 372
    check-cast v3, Lcom/google/android/gms/internal/ads/fz;

    .line 374
    if-eqz v3, :cond_193

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 383
    move-result v7

    .line 384
    add-int/lit8 v7, v7, 0x21

    .line 386
    new-instance v8, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/fz;->w(Ljava/lang/String;)V

    .line 404
    :cond_193
    iget-object v3, p0, Le3/b;->n:Ljava/lang/Object;

    .line 406
    check-cast v3, Lcom/google/android/gms/internal/ads/o51;

    .line 408
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/o51;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o51;

    .line 411
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    .line 414
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 416
    iget-object v4, v4, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 418
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a4
    .catch Landroid/os/RemoteException; {:try_start_16c .. :try_end_1a4} :catch_7a
    .catchall {:try_start_16c .. :try_end_1a4} :catchall_77

    .line 421
    sget-object p1, Lcom/google/android/gms/internal/ads/tn;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 423
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Ljava/lang/Boolean;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_1de

    .line 435
    if-eqz v1, :cond_1de

    .line 437
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/s51;->a(Lcom/google/android/gms/internal/ads/o51;)V

    .line 440
    goto/16 :goto_62

    .line 442
    :goto_1b9
    :try_start_1b9
    iget-object v3, p0, Le3/b;->n:Ljava/lang/Object;

    .line 444
    check-cast v3, Lcom/google/android/gms/internal/ads/o51;

    .line 446
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/o51;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o51;

    .line 449
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    .line 452
    invoke-static {v2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 457
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 459
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1cd
    .catchall {:try_start_1b9 .. :try_end_1cd} :catchall_77

    .line 462
    sget-object p1, Lcom/google/android/gms/internal/ads/tn;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 464
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Ljava/lang/Boolean;

    .line 470
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_1de

    .line 476
    if-eqz v1, :cond_1de

    .line 478
    goto :goto_166

    .line 479
    :cond_1de
    return-void

    .line 480
    :goto_1df
    sget-object v0, Lcom/google/android/gms/internal/ads/tn;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1f9

    .line 494
    if-eqz v1, :cond_1f9

    .line 496
    iget-object v0, p0, Le3/b;->n:Ljava/lang/Object;

    .line 498
    check-cast v0, Lcom/google/android/gms/internal/ads/o51;

    .line 500
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s51;->a(Lcom/google/android/gms/internal/ads/o51;)V

    .line 503
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s51;->h()V

    .line 506
    :cond_1f9
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le3/b;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_8} :catch_9
    .catchall {:try_start_0 .. :try_end_8} :catchall_20

    .line 9
    goto :goto_14

    .line 10
    :catch_9
    move-exception v0

    .line 11
    :try_start_a
    iget-object v1, p0, Le3/b;->k:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_20

    .line 15
    :goto_e
    if-eqz v1, :cond_27

    .line 17
    :try_start_10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_14} :catch_22
    .catchall {:try_start_10 .. :try_end_14} :catchall_20

    .line 21
    :goto_14
    :try_start_14
    iput-object p1, p0, Le3/b;->n:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Le3/b;->m:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Le3/b;->o:Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_28

    .line 35
    :catch_22
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_e

    .line 40
    :cond_27
    throw v0
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_20

    .line 41
    :goto_28
    new-instance v0, Ljava/lang/Exception;

    .line 43
    const-string v1, "Oops!"

    .line 45
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le3/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    const-string v1, "Field"

    invoke-virtual {p0, p1, v0, v1}, Le3/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V

    :try_start_9
    iget-object v0, p0, Le3/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    return-object p1

    :catchall_12
    move-exception p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Oops!"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Le3/b;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_14

    .line 10
    :catch_9
    move-exception v0

    .line 11
    :try_start_a
    iget-object v1, p0, Le3/b;->k:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_e} :catch_20

    .line 15
    :goto_e
    if-eqz v1, :cond_27

    .line 17
    :try_start_10
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_14} :catch_22

    .line 21
    :goto_14
    :try_start_14
    iput-object p1, p0, Le3/b;->o:Ljava/lang/Object;

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Le3/b;->m:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Le3/b;->n:Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_28

    .line 35
    :catch_22
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_e

    .line 40
    :cond_27
    throw v0
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_28} :catch_20

    .line 41
    :goto_28
    new-instance p2, Ljava/lang/Exception;

    .line 43
    const-string v0, "Oops!"

    .line 45
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw p2
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->x8:Lcom/google/android/gms/internal/ads/nm;

    .line 7
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 9
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    const-string v2, "Internal error. "

    .line 23
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 25
    if-eqz v1, :cond_22

    .line 27
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 29
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 31
    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 37
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 39
    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_29
    iget-object v1, p0, Le3/b;->k:Ljava/lang/Object;

    .line 44
    check-cast v1, La5/a;

    .line 46
    iget-object v3, p0, Le3/b;->l:Ljava/lang/Object;

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/mz;

    .line 50
    invoke-static {v1, v3}, Le3/m;->c6(La5/a;Lcom/google/android/gms/internal/ads/mz;)Lcom/google/android/gms/internal/ads/s51;

    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/tn;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_56

    .line 68
    if-eqz v1, :cond_56

    .line 70
    iget-object v3, p0, Le3/b;->n:Ljava/lang/Object;

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/o51;

    .line 74
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/o51;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o51;

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    .line 81
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/s51;->a(Lcom/google/android/gms/internal/ads/o51;)V

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s51;->h()V

    .line 87
    :cond_56
    iget-object p1, p0, Le3/b;->m:Ljava/lang/Object;

    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/fz;

    .line 91
    if-nez p1, :cond_5d

    .line 93
    return-void

    .line 94
    :cond_5d
    :try_start_5d
    const-string v1, "Unknown format is no longer supported."

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_66

    .line 102
    goto :goto_7f

    .line 103
    :cond_66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v1

    .line 111
    add-int/lit8 v1, v1, 0x10

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    :goto_7f
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fz;->w(Ljava/lang/String;)V
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_82} :catch_83

    .line 131
    return-void

    .line 132
    :catch_83
    move-exception p1

    .line 133
    const-string v0, ""

    .line 135
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method public final varargs i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "Oops!"

    iget-object v1, p0, Le3/b;->m:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_24

    :try_start_9
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_f} :catch_12
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    return-object p1

    :catchall_10
    move-exception p1

    goto :goto_14

    :catch_12
    move-exception p1

    goto :goto_1a

    :goto_14
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1a
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_24
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Constructor was null!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le3/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    const-string v1, "Field"

    invoke-virtual {p0, p1, v0, v1}, Le3/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V

    :try_start_9
    iget-object v0, p0, Le3/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception p1

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Oops!"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
