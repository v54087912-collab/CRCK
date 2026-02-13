.class public final Lcom/google/android/gms/internal/ads/o41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o41;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h41;Landroid/content/Context;Lcom/google/android/gms/internal/ads/d41;Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/n41;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o41;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/n41;

    .line 9
    if-nez v1, :cond_112

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/uo0;

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/h41;->k:Lcom/google/android/gms/internal/ads/h41;

    .line 15
    if-ne p1, v2, :cond_5e

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/i41;

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->Y6:Lcom/google/android/gms/internal/ads/nm;

    .line 21
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 23
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 25
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v6

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->e7:Lcom/google/android/gms/internal/ads/nm;

    .line 37
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 39
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v7

    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->g7:Lcom/google/android/gms/internal/ads/nm;

    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v8

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->i7:Lcom/google/android/gms/internal/ads/nm;

    .line 63
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    move-object v9, v3

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 70
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->a7:Lcom/google/android/gms/internal/ads/nm;

    .line 72
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v10, v3

    .line 77
    check-cast v10, Ljava/lang/String;

    .line 79
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->c7:Lcom/google/android/gms/internal/ads/nm;

    .line 81
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 87
    move-object v3, v2

    .line 88
    move-object v4, p2

    .line 89
    move-object v5, p1

    .line 90
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/i41;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h41;IIILjava/lang/String;Ljava/lang/String;)V

    .line 93
    goto/16 :goto_101

    .line 95
    :cond_5e
    sget-object v2, Lcom/google/android/gms/internal/ads/h41;->l:Lcom/google/android/gms/internal/ads/h41;

    .line 97
    if-ne p1, v2, :cond_af

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/i41;

    .line 101
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->Z6:Lcom/google/android/gms/internal/ads/nm;

    .line 103
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 105
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 107
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v6

    .line 117
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->f7:Lcom/google/android/gms/internal/ads/nm;

    .line 119
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 121
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v7

    .line 131
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->h7:Lcom/google/android/gms/internal/ads/nm;

    .line 133
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v8

    .line 143
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->j7:Lcom/google/android/gms/internal/ads/nm;

    .line 145
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    move-object v9, v3

    .line 150
    check-cast v9, Ljava/lang/String;

    .line 152
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->b7:Lcom/google/android/gms/internal/ads/nm;

    .line 154
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    move-object v10, v3

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 161
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->d7:Lcom/google/android/gms/internal/ads/nm;

    .line 163
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 169
    move-object v3, v2

    .line 170
    move-object v4, p2

    .line 171
    move-object v5, p1

    .line 172
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/i41;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h41;IIILjava/lang/String;Ljava/lang/String;)V

    .line 175
    goto :goto_101

    .line 176
    :cond_af
    sget-object v2, Lcom/google/android/gms/internal/ads/h41;->m:Lcom/google/android/gms/internal/ads/h41;

    .line 178
    if-ne p1, v2, :cond_100

    .line 180
    new-instance v2, Lcom/google/android/gms/internal/ads/i41;

    .line 182
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->m7:Lcom/google/android/gms/internal/ads/nm;

    .line 184
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 186
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 188
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v6

    .line 198
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->o7:Lcom/google/android/gms/internal/ads/nm;

    .line 200
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 202
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v7

    .line 212
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->p7:Lcom/google/android/gms/internal/ads/nm;

    .line 214
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v8

    .line 224
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->k7:Lcom/google/android/gms/internal/ads/nm;

    .line 226
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    move-object v9, v3

    .line 231
    check-cast v9, Ljava/lang/String;

    .line 233
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->l7:Lcom/google/android/gms/internal/ads/nm;

    .line 235
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    move-object v10, v3

    .line 240
    check-cast v10, Ljava/lang/String;

    .line 242
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->n7:Lcom/google/android/gms/internal/ads/nm;

    .line 244
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 250
    move-object v3, v2

    .line 251
    move-object v4, p2

    .line 252
    move-object v5, p1

    .line 253
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/i41;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h41;IIILjava/lang/String;Ljava/lang/String;)V

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v2, 0x0

    .line 258
    :goto_101
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/i41;)V

    .line 261
    new-instance p2, Lcom/google/android/gms/internal/ads/bg0;

    .line 263
    invoke-direct {p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/d41;Lcom/google/android/gms/internal/ads/kb0;)V

    .line 266
    new-instance p3, Lcom/google/android/gms/internal/ads/n41;

    .line 268
    invoke-direct {p3, v1, p2}, Lcom/google/android/gms/internal/ads/n41;-><init>(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/bg0;)V

    .line 271
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    return-object p3

    .line 275
    :cond_112
    return-object v1
.end method
