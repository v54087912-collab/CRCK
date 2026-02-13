.class public final synthetic Lcom/google/android/gms/internal/ads/o90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/o90;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o90;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o90;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o90;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/b51;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o90;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o90;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o90;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;I)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/o90;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o90;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o90;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/o90;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o90;->d:Ljava/lang/Object;

    .line 8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o90;->b:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o90;->c:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_120

    .line 15
    check-cast v5, Lcom/google/android/gms/internal/ads/eh1;

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/ae1;

    .line 19
    check-cast v3, [B

    .line 21
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/eh1;->a:Lcom/google/android/gms/internal/ads/fg1;

    .line 23
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/fg1;->a(Lcom/google/android/gms/internal/ads/ae1;[B[B)V

    .line 26
    return-object v2

    .line 27
    :pswitch_1a  #0x2
    sget-object v1, Lcom/google/android/gms/internal/ads/bz0;->k:Lcom/google/android/gms/internal/ads/kx0;

    .line 29
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34
    check-cast v5, Ljava/util/List;

    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v5

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_43

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, La5/a;

    .line 52
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lorg/json/JSONObject;

    .line 58
    if-eqz v7, :cond_27

    .line 60
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    goto :goto_27

    .line 68
    :cond_43
    check-cast v4, Ljava/lang/String;

    .line 70
    check-cast v3, Landroid/os/Bundle;

    .line 72
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6f

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->R4:Lcom/google/android/gms/internal/ads/nm;

    .line 80
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 82
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 84
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    goto :goto_78

    .line 97
    :cond_60
    new-instance v1, Lcom/google/android/gms/internal/ads/kx0;

    .line 99
    new-instance v2, Lorg/json/JSONArray;

    .line 101
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 104
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/kx0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    new-instance v2, Lcom/google/android/gms/internal/ads/kx0;

    .line 114
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/kx0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    :goto_78
    move-object v1, v2

    .line 122
    :goto_79
    return-object v1

    .line 123
    :pswitch_7a  #0x1
    check-cast v4, La5/a;

    .line 125
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/gms/internal/ads/bx;

    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->z2:Lcom/google/android/gms/internal/ads/nm;

    .line 133
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 135
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 137
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a8

    .line 149
    check-cast v5, Lcom/google/android/gms/internal/ads/ax;

    .line 151
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/ax;->w:Landroid/os/Bundle;

    .line 153
    if-eqz v2, :cond_a8

    .line 155
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/bx;->j:J

    .line 157
    const-string v6, "get-ad-dictionary-sdkcore-start"

    .line 159
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 162
    const-string v4, "get-ad-dictionary-sdkcore-end"

    .line 164
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/bx;->k:J

    .line 166
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 169
    :cond_a8
    check-cast v3, La5/a;

    .line 171
    new-instance v2, Lcom/google/android/gms/internal/ads/hp0;

    .line 173
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lorg/json/JSONObject;

    .line 179
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/hp0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bx;)V

    .line 182
    return-object v2

    .line 183
    :pswitch_b6  #0x0
    check-cast v5, Lcom/google/android/gms/internal/ads/p90;

    .line 185
    check-cast v4, La5/a;

    .line 187
    move-object/from16 v19, v3

    .line 189
    check-cast v19, Landroid/os/Bundle;

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/google/android/gms/internal/ads/n90;

    .line 200
    new-instance v2, Lcom/google/android/gms/internal/ads/ax;

    .line 202
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 204
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/p90;->g:Lcom/google/android/gms/internal/ads/cb2;

    .line 206
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, La5/a;

    .line 212
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    move-object v13, v3

    .line 217
    check-cast v13, Ljava/lang/String;

    .line 219
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->H7:Lcom/google/android/gms/internal/ads/nm;

    .line 221
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 223
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 225
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v3

    .line 235
    const/4 v4, 0x0

    .line 236
    if-eqz v3, :cond_fb

    .line 238
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/p90;->j:Lx2/l0;

    .line 240
    check-cast v3, Lx2/m0;

    .line 242
    invoke-virtual {v3}, Lx2/m0;->D()Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_fb

    .line 248
    const/4 v3, 0x1

    .line 249
    move/from16 v17, v3

    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    move/from16 v17, v4

    .line 254
    :goto_fd
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/p90;->h:Ljava/lang/String;

    .line 256
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/p90;->f:Landroid/content/pm/PackageInfo;

    .line 258
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/p90;->e:Ljava/util/List;

    .line 260
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/p90;->d:Ljava/lang/String;

    .line 262
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/p90;->c:Landroid/content/pm/ApplicationInfo;

    .line 264
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/p90;->b:Ly2/a;

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 269
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/p90;->k:Lcom/google/android/gms/internal/ads/r31;

    .line 271
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r31;->a()Z

    .line 274
    move-result v18

    .line 275
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    .line 277
    iget v3, v5, Lcom/google/android/gms/internal/ads/p90;->l:I

    .line 279
    move-object v6, v2

    .line 280
    move-object/from16 v20, v1

    .line 282
    move/from16 v21, v3

    .line 284
    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/ax;-><init>(Landroid/os/Bundle;Ly2/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i41;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 287
    return-object v2

    .line 288
    nop

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_b6  #00000000
        :pswitch_7a  #00000001
        :pswitch_1a  #00000002
    .end packed-switch
.end method
