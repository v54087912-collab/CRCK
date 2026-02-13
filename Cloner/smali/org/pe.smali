# classes2.dex

.class Lorg/pe;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lorg/ve;


# direct methods
.method public constructor <init>(Lorg/ve;Lcom/android/billingclient/api/SkuDetails;Landroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/pe;->c:Lorg/ve;

    .line 6
    iput-object p2, p0, Lorg/pe;->a:Lcom/android/billingclient/api/SkuDetails;

    .line 8
    iput-object p3, p0, Lorg/pe;->b:Landroid/app/Activity;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    new-instance v0, Lcom/android/billingclient/api/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/android/billingclient/api/c$c$a;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lcom/android/billingclient/api/c$c$a;->a:Z

    .line 14
    iput-object v1, v0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/c$c$a;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v3, p0, Lorg/pe;->a:Lcom/android/billingclient/api/SkuDetails;

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object v1, v0, Lcom/android/billingclient/api/c$a;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_13e

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_13d

    .line 37
    iget-object v4, v0, Lcom/android/billingclient/api/c$a;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_135

    .line 45
    iget-object v4, v0, Lcom/android/billingclient/api/c$a;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v4

    .line 51
    const-string v5, "packageName"

    .line 53
    const/4 v6, 0x0

    .line 54
    if-le v4, v2, :cond_b7

    .line 56
    iget-object v4, v0, Lcom/android/billingclient/api/c$a;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 64
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v0, Lcom/android/billingclient/api/c$a;->a:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_4a
    const-string v11, "play_pass_subs"

    .line 77
    if-ge v10, v9, :cond_7a

    .line 79
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lcom/android/billingclient/api/SkuDetails;

    .line 85
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_77

    .line 91
    invoke-virtual {v12}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_77

    .line 101
    invoke-virtual {v12}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_6f

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string v1, "SKUs should have the same type."

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v10, v10, 0x1

    .line 122
    goto :goto_4a

    .line 123
    :cond_7a
    iget-object v4, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    iget-object v8, v0, Lcom/android/billingclient/api/c$a;->a:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v9

    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_87
    if-ge v10, v9, :cond_b7

    .line 138
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lcom/android/billingclient/api/SkuDetails;

    .line 144
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_b4

    .line 150
    invoke-virtual {v12}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_b4

    .line 160
    iget-object v12, v12, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 162
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_ac

    .line 172
    goto :goto_b4

    .line 173
    :cond_ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    const-string v1, "All SKUs must have the same package name."

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    :cond_b4
    :goto_b4
    add-int/lit8 v10, v10, 0x1

    .line 183
    goto :goto_87

    .line 184
    :cond_b7
    new-instance v4, Lcom/android/billingclient/api/c;

    .line 186
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 189
    if-nez v1, :cond_d5

    .line 191
    iget-object v1, v0, Lcom/android/billingclient/api/c$a;->a:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 199
    iget-object v1, v1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 201
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d3

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    const/4 v1, 0x1

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    :goto_d5
    const/4 v1, 0x0

    .line 215
    :goto_d6
    iput-boolean v1, v4, Lcom/android/billingclient/api/c;->a:Z

    .line 217
    iget-object v1, v0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/c$c$a;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_eb

    .line 228
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_ea

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v2, 0x0

    .line 236
    :cond_eb
    :goto_eb
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v3

    .line 240
    if-eqz v2, :cond_fc

    .line 242
    if-eqz v3, :cond_f4

    .line 244
    goto :goto_fc

    .line 245
    :cond_f4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    :cond_fc
    :goto_fc
    iget-boolean v1, v1, Lcom/android/billingclient/api/c$c$a;->a:Z

    .line 255
    if-nez v1, :cond_10d

    .line 257
    if-nez v2, :cond_10d

    .line 259
    if-nez v3, :cond_105

    .line 261
    goto :goto_10d

    .line 262
    :cond_105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    .line 270
    :cond_10d
    :goto_10d
    new-instance v1, Lcom/android/billingclient/api/c$c;

    .line 272
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object v1, v4, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/c$c;

    .line 277
    iget-object v0, v0, Lcom/android/billingclient/api/c$a;->a:Ljava/util/ArrayList;

    .line 279
    if-eqz v0, :cond_11e

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    goto :goto_123

    .line 287
    :cond_11e
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    :goto_123
    iput-object v1, v4, Lcom/android/billingclient/api/c;->d:Ljava/util/ArrayList;

    .line 294
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v4, Lcom/android/billingclient/api/c;->c:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 300
    iget-object v0, p0, Lorg/pe;->c:Lorg/ve;

    .line 302
    iget-object v0, v0, Lorg/ve;->a:Lcom/android/billingclient/api/a;

    .line 304
    iget-object v1, p0, Lorg/pe;->b:Landroid/app/Activity;

    .line 306
    invoke-virtual {v0, v1, v4}, Lcom/android/billingclient/api/a;->c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 309
    return-void

    .line 310
    :cond_135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    const-string v1, "SKU cannot be null."

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0

    .line 318
    :cond_13d
    throw v3

    .line 319
    :cond_13e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 321
    const-string v1, "Details of the products must be provided."

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0
.end method
