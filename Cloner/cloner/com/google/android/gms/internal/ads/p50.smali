.class public final Lcom/google/android/gms/internal/ads/p50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k50;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/p50;->a:I

    .line 2
    sget-object v0, Lt2/n;->C:Lt2/n;

    iget-object v0, v0, Lt2/n;->f:Lv1/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv1/o;->q()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/p50;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p50;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p50;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p50;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_110

    .line 8
    check-cast v1, Landroid/webkit/CookieManager;

    .line 10
    if-nez v1, :cond_d

    .line 12
    goto/16 :goto_c4

    .line 14
    :cond_d
    const-string v0, "clear"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_a6

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->j1:Lcom/google/android/gms/internal/ads/nm;

    .line 26
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 28
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_c4

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/qi1;

    .line 44
    const/16 v3, 0x3b

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/qi1;-><init>(C)V

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l31;->f(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/l31;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l31;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_c4

    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    new-instance v5, Lcom/google/android/gms/internal/ads/qi1;

    .line 73
    const/16 v6, 0x3d

    .line 75
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/qi1;-><init>(C)V

    .line 78
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/l31;->f(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/l31;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/l31;->q(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_88

    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 107
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->V0:Lcom/google/android/gms/internal/ads/nm;

    .line 109
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 111
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 113
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, p1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_3a

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    add-int/lit8 v0, v0, 0x46

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    const-string v0, "position (0) must be less than the number of elements that remained (0)"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :cond_a6
    const-string v0, "cookie"

    .line 169
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b5

    .line 181
    goto :goto_c4

    .line 182
    :cond_b5
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->j1:Lcom/google/android/gms/internal/ads/nm;

    .line 184
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 186
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 188
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_c4
    :goto_c4
    return-void

    .line 198
    :pswitch_c5  #0x1
    const-string v0, "render_in_browser"

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_e6

    .line 212
    :try_start_d3
    check-cast v1, Lcom/google/android/gms/internal/ads/f31;

    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 217
    move-result p1

    .line 218
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f31;->a(Z)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_dc} :catch_dd

    .line 221
    goto :goto_e6

    .line 222
    :catch_dd
    move-exception p1

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    const-string v1, "Invalid render_in_browser state"

    .line 227
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    throw v0

    .line 231
    :cond_e6
    :goto_e6
    return-void

    .line 232
    :pswitch_e7  #0x0
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Ab:Lcom/google/android/gms/internal/ads/nm;

    .line 234
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 236
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 238
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_fa

    .line 250
    goto :goto_10e

    .line 251
    :cond_fa
    check-cast v1, Lcom/google/android/gms/internal/ads/h81;

    .line 253
    const/4 p1, 0x1

    .line 254
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/h81;->a(Z)La5/a;

    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Lcom/google/android/gms/internal/ads/o50;->a:Lcom/google/android/gms/internal/ads/o50;

    .line 264
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 266
    const-class v2, Ljava/lang/Throwable;

    .line 268
    invoke-static {p1, v2, v0, v1}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 271
    :goto_10e
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_e7  #00000000
        :pswitch_c5  #00000001
    .end packed-switch
.end method
