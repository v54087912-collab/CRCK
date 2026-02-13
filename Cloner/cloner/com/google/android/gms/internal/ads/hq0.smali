.class public final synthetic Lcom/google/android/gms/internal/ads/hq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kq0;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Landroid/webkit/WebView;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hq0;->k:I

    const-string v0, "Google"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hq0;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq0;->m:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hq0;->o:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hq0;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hq0;->p:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hq0;->q:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/hq0;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hq0;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq0;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq0;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hq0;->n:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/hq0;->o:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hq0;->p:Landroid/webkit/WebView;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hq0;->q:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/ads/hq0;->r:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/r71;->o:Lcom/google/android/gms/internal/ads/r71;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/w71;->n:Lcom/google/android/gms/internal/ads/w71;

    .line 7
    const-string v3, "Method called before OM SDK activation"

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/td0;->r:Lb0/f;

    .line 11
    iget v5, v0, Lcom/google/android/gms/internal/ads/hq0;->k:I

    .line 13
    const/4 v6, 0x1

    .line 14
    iget v7, v0, Lcom/google/android/gms/internal/ads/hq0;->r:I

    .line 16
    const/4 v8, 0x0

    .line 17
    iget v9, v0, Lcom/google/android/gms/internal/ads/hq0;->o:I

    .line 19
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hq0;->n:Ljava/lang/String;

    .line 21
    const-string v11, "javascript"

    .line 23
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/hq0;->m:Ljava/lang/String;

    .line 25
    packed-switch v5, :pswitch_data_fa

    .line 28
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/hq0;->p:Landroid/webkit/WebView;

    .line 30
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hq0;->q:Ljava/lang/String;

    .line 32
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/hq0;->l:Ljava/lang/String;

    .line 34
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zm;

    .line 37
    move-result-object v14

    .line 38
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ft;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w71;

    .line 41
    move-result-object v11

    .line 42
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ft;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w71;

    .line 45
    move-result-object v12

    .line 46
    invoke-static {v9}, Landroidx/activity/h;->h(I)Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 50
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/ft;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r71;

    .line 53
    move-result-object v13

    .line 54
    if-ne v11, v2, :cond_3d

    .line 56
    const-string v1, "Omid js session error; Unable to parse impression owner: javascript"

    .line 58
    :goto_39
    invoke-static {v1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 61
    goto :goto_84

    .line 62
    :cond_3d
    if-nez v13, :cond_4a

    .line 64
    invoke-static {v9}, Landroidx/activity/h;->F(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Omid js session error; Unable to parse creative type: "

    .line 70
    :goto_45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    if-ne v13, v1, :cond_55

    .line 77
    if-ne v12, v2, :cond_55

    .line 79
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "Omid js session error; Video events owner unknown for video creative: "

    .line 85
    goto :goto_45

    .line 86
    :cond_55
    const-string v17, ""

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/wo0;

    .line 90
    sget-object v18, Lcom/google/android/gms/internal/ads/p71;->m:Lcom/google/android/gms/internal/ads/p71;

    .line 92
    move-object v2, v13

    .line 93
    move-object v13, v1

    .line 94
    move-object/from16 v16, v5

    .line 96
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/wo0;-><init>(Lcom/google/android/gms/internal/ads/zm;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p71;)V

    .line 99
    invoke-static {v7}, Landroidx/activity/h;->j(I)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ft;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t71;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2, v5, v11, v12, v6}, Landroidx/emoji2/text/s;->d(Lcom/google/android/gms/internal/ads/r71;Lcom/google/android/gms/internal/ads/t71;Lcom/google/android/gms/internal/ads/w71;Lcom/google/android/gms/internal/ads/w71;Z)Landroidx/emoji2/text/s;

    .line 110
    move-result-object v2

    .line 111
    iget-boolean v4, v4, Lb0/f;->l:Z

    .line 113
    if-eqz v4, :cond_85

    .line 115
    new-instance v3, Lcom/google/android/gms/internal/ads/q71;

    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/q71;-><init>(Landroidx/emoji2/text/s;Lcom/google/android/gms/internal/ads/wo0;Ljava/lang/String;)V

    .line 128
    new-instance v8, Lcom/google/android/gms/internal/ads/mq0;

    .line 130
    invoke-direct {v8, v3, v1}, Lcom/google/android/gms/internal/ads/mq0;-><init>(Lcom/google/android/gms/internal/ads/q71;Lcom/google/android/gms/internal/ads/wo0;)V

    .line 133
    :goto_84
    return-object v8

    .line 134
    :cond_85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v1

    .line 140
    :pswitch_8b  #0x0
    const-string v5, "Google"

    .line 142
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/zm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zm;

    .line 145
    move-result-object v14

    .line 146
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ft;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w71;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v9}, Landroidx/activity/h;->h(I)Ljava/lang/String;

    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ft;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r71;

    .line 157
    move-result-object v11

    .line 158
    if-ne v5, v2, :cond_a5

    .line 160
    const-string v1, "Omid html session error; Unable to parse impression owner: javascript"

    .line 162
    :goto_a1
    invoke-static {v1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 165
    goto :goto_f3

    .line 166
    :cond_a5
    if-nez v11, :cond_b2

    .line 168
    invoke-static {v9}, Landroidx/activity/h;->F(I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v2, "Omid html session error; Unable to parse creative type: "

    .line 174
    :goto_ad
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    goto :goto_a1

    .line 179
    :cond_b2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ft;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w71;

    .line 182
    move-result-object v9

    .line 183
    if-ne v11, v1, :cond_c1

    .line 185
    if-ne v9, v2, :cond_c1

    .line 187
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const-string v2, "Omid html session error; Video events owner unknown for video creative: "

    .line 193
    goto :goto_ad

    .line 194
    :cond_c1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/hq0;->p:Landroid/webkit/WebView;

    .line 196
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hq0;->q:Ljava/lang/String;

    .line 198
    const-string v17, ""

    .line 200
    new-instance v2, Lcom/google/android/gms/internal/ads/wo0;

    .line 202
    sget-object v18, Lcom/google/android/gms/internal/ads/p71;->l:Lcom/google/android/gms/internal/ads/p71;

    .line 204
    move-object v13, v2

    .line 205
    move-object/from16 v16, v1

    .line 207
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/wo0;-><init>(Lcom/google/android/gms/internal/ads/zm;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p71;)V

    .line 210
    invoke-static {v7}, Landroidx/activity/h;->j(I)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ft;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t71;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v11, v1, v5, v9, v6}, Landroidx/emoji2/text/s;->d(Lcom/google/android/gms/internal/ads/r71;Lcom/google/android/gms/internal/ads/t71;Lcom/google/android/gms/internal/ads/w71;Lcom/google/android/gms/internal/ads/w71;Z)Landroidx/emoji2/text/s;

    .line 221
    move-result-object v1

    .line 222
    iget-boolean v4, v4, Lb0/f;->l:Z

    .line 224
    if-eqz v4, :cond_f4

    .line 226
    new-instance v3, Lcom/google/android/gms/internal/ads/q71;

    .line 228
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/q71;-><init>(Landroidx/emoji2/text/s;Lcom/google/android/gms/internal/ads/wo0;Ljava/lang/String;)V

    .line 239
    new-instance v8, Lcom/google/android/gms/internal/ads/mq0;

    .line 241
    invoke-direct {v8, v3, v2}, Lcom/google/android/gms/internal/ads/mq0;-><init>(Lcom/google/android/gms/internal/ads/q71;Lcom/google/android/gms/internal/ads/wo0;)V

    .line 244
    :goto_f3
    return-object v8

    .line 245
    :cond_f4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v1

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_8b  #00000000
    .end packed-switch
.end method
