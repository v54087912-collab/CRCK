# classes2.dex

.class Lcom/polestar/superclone/reward/VIPActivity$b;
.super Landroid/widget/BaseAdapter;
.source "VIPActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/reward/VIPActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/reward/VIPActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/VIPActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/reward/VIPActivity$b;->a:Lcom/polestar/superclone/reward/VIPActivity;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/VIPActivity$b;->a:Lcom/polestar/superclone/reward/VIPActivity;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/reward/VIPActivity;->w:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/VIPActivity$b;->a:Lcom/polestar/superclone/reward/VIPActivity;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/reward/VIPActivity;->w:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 1
    const/4 p3, 0x1

    .line 2
    iget-object v0, p0, Lcom/polestar/superclone/reward/VIPActivity$b;->a:Lcom/polestar/superclone/reward/VIPActivity;

    .line 4
    if-nez p2, :cond_11

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p2

    .line 10
    const v1, 0x7f0c0091

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    :cond_11
    const v1, 0x7f090072

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f090152

    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 34
    const v3, 0x7f090191

    .line 37
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 43
    const v4, 0x7f0900f5

    .line 46
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 52
    const v5, 0x7f0900d6

    .line 55
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/TextView;

    .line 61
    iget-object v6, v0, Lcom/polestar/superclone/reward/VIPActivity;->y:[I

    .line 63
    array-length v7, v6

    .line 64
    rem-int v7, p1, v7

    .line 66
    aget v6, v6, v7

    .line 68
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    iget-object v1, v0, Lcom/polestar/superclone/reward/VIPActivity;->w:Ljava/util/ArrayList;

    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 79
    iget-object v1, v1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 81
    const-string v6, "price"

    .line 83
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, v0, Lcom/polestar/superclone/reward/VIPActivity;->w:Ljava/util/ArrayList;

    .line 92
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 98
    iget-object v1, v1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 100
    const-string v3, "freeTrialPeriod"

    .line 102
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lorg/cp;->g(Ljava/lang/String;)I

    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x4

    .line 111
    if-lt v1, p3, :cond_88

    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    new-array p3, p3, [Ljava/lang/Object;

    .line 123
    const/4 v7, 0x0

    .line 124
    aput-object v1, p3, v7

    .line 126
    const v1, 0x7f1000a4

    .line 129
    invoke-virtual {v6, v1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :goto_8b
    iget-object p3, v0, Lcom/polestar/superclone/reward/VIPActivity;->w:Ljava/util/ArrayList;

    .line 142
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lcom/android/billingclient/api/SkuDetails;

    .line 148
    iget-object p3, p3, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 150
    const-string v1, "subscriptionPeriod"

    .line 152
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3}, Lorg/cp;->g(Ljava/lang/String;)I

    .line 159
    move-result p3

    .line 160
    rem-int/lit16 v1, p3, 0x168

    .line 162
    if-nez v1, :cond_ba

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    div-int/lit16 v4, p3, 0x168

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v4, " Year"

    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    goto :goto_104

    .line 187
    :cond_ba
    rem-int/lit8 v1, p3, 0x1e

    .line 189
    if-nez v1, :cond_d5

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    div-int/lit8 v4, p3, 0x1e

    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v4, " Month"

    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    goto :goto_104

    .line 214
    :cond_d5
    rem-int/lit8 v1, p3, 0x7

    .line 216
    if-nez v1, :cond_f0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    div-int/lit8 v4, p3, 0x7

    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v4, " Week"

    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    goto :goto_104

    .line 241
    :cond_f0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string v4, " Days"

    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_104
    iget-object v1, v0, Lcom/polestar/superclone/reward/VIPActivity;->w:Ljava/util/ArrayList;

    .line 263
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    .line 269
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()J

    .line 272
    move-result-wide v1

    .line 273
    int-to-long v6, p3

    .line 274
    div-long/2addr v1, v6

    .line 275
    iget-wide v6, v0, Lcom/polestar/superclone/reward/VIPActivity;->z:J

    .line 277
    cmp-long p1, v1, v6

    .line 279
    if-nez p1, :cond_11c

    .line 281
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    return-object p2

    .line 285
    :cond_11c
    const-wide/16 v3, 0x0

    .line 287
    cmp-long p1, v6, v3

    .line 289
    if-eqz p1, :cond_13e

    .line 291
    const-wide/16 v3, 0x64

    .line 293
    mul-long v1, v1, v3

    .line 295
    div-long/2addr v1, v6

    .line 296
    sub-long/2addr v3, v1

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    const-string p3, "%"

    .line 301
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    const-string p3, " OFF"

    .line 309
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    :cond_13e
    return-object p2
.end method
