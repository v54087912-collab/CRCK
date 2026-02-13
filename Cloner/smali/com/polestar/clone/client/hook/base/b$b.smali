# classes2.dex

.class Lcom/polestar/clone/client/hook/base/b$b;
.super Ljava/lang/Object;
.source "MethodInvocationStub.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/client/hook/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/clone/client/hook/base/b;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/client/hook/base/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/client/hook/base/b$b;->a:Lcom/polestar/clone/client/hook/base/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v0, p3

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 11
    iget-object v4, v3, Lcom/polestar/clone/client/hook/base/b$b;->a:Lcom/polestar/clone/client/hook/base/b;

    .line 13
    iget-object v5, v4, Lcom/polestar/clone/client/hook/base/b;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/polestar/clone/client/hook/base/c;

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v2, :cond_1f

    .line 24
    invoke-virtual {v2}, Lcom/polestar/clone/client/hook/base/c;->q()Z

    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1f

    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v7, 0x0

    .line 33
    :goto_20
    iget-object v8, v4, Lcom/polestar/clone/client/hook/base/b;->d:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 35
    sget-object v9, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;->a:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 37
    if-ne v8, v9, :cond_31

    .line 39
    if-eqz v2, :cond_2f

    .line 41
    invoke-virtual {v2}, Lcom/polestar/clone/client/hook/base/c;->j()Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 44
    move-result-object v8

    .line 45
    if-eq v8, v9, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 v8, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 v8, 0x1

    .line 51
    :goto_32
    const-string v9, "."

    .line 53
    const-string v10, "b"

    .line 55
    if-eqz v8, :cond_5f

    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v12, "CALLLL"

    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    const/4 v12, 0x5

    .line 93
    invoke-static {v12, v10, v11}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_5f
    if-eqz v8, :cond_6f

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 105
    move-result v13

    .line 106
    sub-int/2addr v13, v6

    .line 107
    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    move-result-object v12

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v12, 0x0

    .line 113
    :goto_70
    const-string v13, ") => "

    .line 115
    const-string v14, "void"

    .line 117
    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 119
    const-string v6, "("

    .line 121
    if-eqz v7, :cond_9b

    .line 123
    :try_start_7a
    iget-object v11, v4, Lcom/polestar/clone/client/hook/base/b;->b:Ljava/lang/Object;

    .line 125
    invoke-virtual {v2, v11, v1, v0}, Lcom/polestar/clone/client/hook/base/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_9b

    .line 131
    iget-object v11, v4, Lcom/polestar/clone/client/hook/base/b;->b:Ljava/lang/Object;

    .line 133
    invoke-virtual {v2, v11, v1, v0}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v11
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_95

    .line 137
    :try_start_88
    iget-object v5, v4, Lcom/polestar/clone/client/hook/base/b;->b:Ljava/lang/Object;

    .line 139
    invoke-virtual {v2, v5, v1, v0, v11}, Lcom/polestar/clone/client/hook/base/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_8f

    .line 143
    goto :goto_a1

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    move-object/from16 v16, v11

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v11, v0

    .line 149
    goto :goto_fb

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    move-object v11, v0

    .line 152
    const/4 v5, 0x0

    .line 153
    :goto_98
    const/16 v16, 0x0

    .line 155
    goto :goto_fb

    .line 156
    :cond_9b
    :try_start_9b
    iget-object v5, v4, Lcom/polestar/clone/client/hook/base/b;->b:Ljava/lang/Object;

    .line 158
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0
    :try_end_a1
    .catchall {:try_start_9b .. :try_end_a1} :catchall_f7

    .line 162
    :goto_a1
    if-eqz v8, :cond_f6

    .line 164
    iget-object v4, v4, Lcom/polestar/clone/client/hook/base/b;->d:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v4, v7, v5}, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;->a(ZZ)I

    .line 170
    move-result v4

    .line 171
    if-eqz v2, :cond_b8

    .line 173
    invoke-virtual {v2}, Lcom/polestar/clone/client/hook/base/c;->j()Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v7, v5}, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;->a(ZZ)I

    .line 180
    move-result v2

    .line 181
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result v4

    .line 185
    :cond_b8
    if-ltz v4, :cond_f6

    .line 187
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c5

    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v14

    .line 202
    :goto_c9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-static {v4, v10, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_f6
    return-object v0

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v11, v0

    .line 251
    goto :goto_98

    .line 252
    :goto_fb
    :try_start_fb
    instance-of v0, v11, Ljava/lang/reflect/InvocationTargetException;

    .line 254
    if-eqz v0, :cond_112

    .line 256
    move-object v0, v11

    .line 257
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 259
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_112

    .line 265
    move-object v0, v11

    .line 266
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 268
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 271
    move-result-object v11

    .line 272
    goto :goto_112

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    :goto_112
    throw v11
    :try_end_113
    .catchall {:try_start_fb .. :try_end_113} :catchall_110

    .line 276
    :goto_113
    if-eqz v8, :cond_1a2

    .line 278
    iget-object v4, v4, Lcom/polestar/clone/client/hook/base/b;->d:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 280
    if-eqz v11, :cond_11b

    .line 282
    const/4 v8, 0x1

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v8, 0x0

    .line 285
    :goto_11c
    invoke-virtual {v4, v7, v8}, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;->a(ZZ)I

    .line 288
    move-result v4

    .line 289
    if-eqz v2, :cond_131

    .line 291
    invoke-virtual {v2}, Lcom/polestar/clone/client/hook/base/c;->j()Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 294
    move-result-object v2

    .line 295
    if-eqz v11, :cond_129

    .line 297
    const/4 v5, 0x1

    .line 298
    :cond_129
    invoke-virtual {v2, v7, v5}, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;->a(ZZ)I

    .line 301
    move-result v2

    .line 302
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 305
    move-result v4

    .line 306
    :cond_131
    if-ltz v4, :cond_1a2

    .line 308
    if-nez v11, :cond_145

    .line 310
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_140

    .line 320
    goto :goto_175

    .line 321
    :cond_140
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v14

    .line 325
    goto :goto_175

    .line 326
    :cond_145
    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 329
    move-result-object v14

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v5, ") => ERRORRR"

    .line 364
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    invoke-static {v4, v10, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 374
    :goto_175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    invoke-static {v4, v10, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 419
    :cond_1a2
    throw v0
.end method
