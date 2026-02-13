.class public final Lcom/google/android/gms/internal/ads/lr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/h51;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/dn;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lr0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lr0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lr0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lr0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/f31;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lr0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lr0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lr0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lr0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)La5/a;
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lr0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr0;->f:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_10c

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/lt0;

    .line 11
    new-instance v3, Landroid/view/View;

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lr0;->b:Landroid/content/Context;

    .line 15
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/gp0;->k:Lcom/google/android/gms/internal/ads/gp0;

    .line 20
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/g31;->u:Ljava/util/List;

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/google/android/gms/internal/ads/h31;

    .line 29
    invoke-direct {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/iw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/h31;)V

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/uo0;

    .line 34
    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->c:Ljava/lang/Object;

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/r40;

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/q40;

    .line 43
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/r40;->d:Lcom/google/android/gms/internal/ads/l40;

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r40;->e:Lcom/google/android/gms/internal/ads/r40;

    .line 47
    invoke-direct {v2, v4, p1, v3, v0}, Lcom/google/android/gms/internal/ads/q40;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/iw;)V

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/bn;

    .line 52
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q40;->z:Lcom/google/android/gms/internal/ads/kb2;

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lcom/google/android/gms/internal/ads/ga0;

    .line 61
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q40;->C:Lcom/google/android/gms/internal/ads/kb2;

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lcom/google/android/gms/internal/ads/va0;

    .line 70
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q40;->E:Lcom/google/android/gms/internal/ads/kb2;

    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Lcom/google/android/gms/internal/ads/ve0;

    .line 79
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q40;->N:Lcom/google/android/gms/internal/ads/kb2;

    .line 81
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Lcom/google/android/gms/internal/ads/pe0;

    .line 88
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q40;->n:Lcom/google/android/gms/internal/ads/kb2;

    .line 90
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Lcom/google/android/gms/internal/ads/l60;

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    .line 99
    move-object v3, v0

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/va0;Lcom/google/android/gms/internal/ads/ve0;Lcom/google/android/gms/internal/ads/pe0;Lcom/google/android/gms/internal/ads/l60;)V

    .line 103
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g31;->s:Lcom/google/android/gms/internal/ads/k31;

    .line 105
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/k31;->b:Ljava/lang/String;

    .line 107
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k31;->a:Ljava/lang/String;

    .line 109
    invoke-direct {p1, v0, v3, p2}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lt2/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v6, Lcom/google/android/gms/internal/ads/f51;->A:Lcom/google/android/gms/internal/ads/f51;

    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, Lcom/google/android/gms/internal/ads/h51;

    .line 117
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance p2, Lcom/google/android/gms/internal/ads/hj0;

    .line 122
    const/16 v0, 0x9

    .line 124
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->e:Ljava/lang/Object;

    .line 129
    check-cast p1, Lcom/google/android/gms/internal/ads/bp1;

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/yz0;

    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/yz0;-><init>(ILjava/lang/Object;)V

    .line 137
    new-instance p2, Lcom/google/android/gms/internal/ads/zu0;

    .line 139
    sget-object v7, Lcom/google/android/gms/internal/ads/d51;->d:Lcom/google/android/gms/internal/ads/xo1;

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 144
    move-result-object v8

    .line 145
    check-cast p1, Lcom/google/android/gms/internal/ads/ao1;

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 150
    move-result-object v9

    .line 151
    move-object v4, p2

    .line 152
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/d51;Ljava/lang/Object;La5/a;Ljava/util/List;La5/a;)V

    .line 155
    sget-object p1, Lcom/google/android/gms/internal/ads/f51;->B:Lcom/google/android/gms/internal/ads/f51;

    .line 157
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zu0;->t(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/zu0;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q40;->O()Lcom/google/android/gms/internal/ads/z60;

    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 168
    move-result-object p2

    .line 169
    new-instance v0, Lcom/google/android/gms/internal/ads/ji0;

    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ji0;-><init>(ILa5/a;)V

    .line 175
    sget-object p2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 177
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zu0;->l(Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/bp1;)Lcom/google/android/gms/internal/ads/zu0;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zu0;->s()Lcom/google/android/gms/internal/ads/b51;

    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_b9  #0x0
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ke:Lcom/google/android/gms/internal/ads/nm;

    .line 188
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 190
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 192
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_db

    .line 204
    check-cast v1, Lcom/google/android/gms/internal/ads/bl0;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 209
    move-result-object v0

    .line 210
    const-string v1, "action"

    .line 212
    const-string v3, "cstm_tbs_rndr"

    .line 214
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 220
    :cond_db
    :try_start_db
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g31;->v:Lorg/json/JSONObject;

    .line 222
    const-string v1, "tab_url"

    .line 224
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e3} :catch_e4

    .line 228
    goto :goto_e5

    .line 229
    :catch_e4
    move-object v0, v2

    .line 230
    :goto_e5
    if-eqz v0, :cond_ed

    .line 232
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    move-result-object v0

    .line 236
    move-object v5, v0

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v5, v2

    .line 239
    :goto_ee
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 241
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 243
    move-object v8, v0

    .line 244
    check-cast v8, Lcom/google/android/gms/internal/ads/i31;

    .line 246
    invoke-static {v2}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lcom/google/android/gms/internal/ads/kr0;

    .line 252
    const/4 v9, 0x0

    .line 253
    move-object v3, v1

    .line 254
    move-object v4, p0

    .line 255
    move-object v6, p1

    .line 256
    move-object v7, p2

    .line 257
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/kr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->d:Ljava/lang/Object;

    .line 262
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 264
    invoke-static {v0, v1, p1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_b9  #00000000
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)Z
    .registers 6

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/lr0;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_36

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->d:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/dn;

    .line 12
    if-eqz p1, :cond_16

    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g31;->s:Lcom/google/android/gms/internal/ads/k31;

    .line 16
    if-eqz p1, :cond_16

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k31;->a:Ljava/lang/String;

    .line 20
    if-eqz p1, :cond_16

    .line 22
    move v0, v1

    .line 23
    :cond_16
    return v0

    .line 24
    :pswitch_17  #0x0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->b:Landroid/content/Context;

    .line 26
    instance-of v2, p1, Landroid/app/Activity;

    .line 28
    if-eqz v2, :cond_34

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gn;->a(Landroid/content/Context;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_34

    .line 36
    :try_start_23
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g31;->v:Lorg/json/JSONObject;

    .line 38
    const-string p2, "tab_url"

    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_2d

    .line 45
    :catch_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    move v0, v1

    .line 53
    :cond_34
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
