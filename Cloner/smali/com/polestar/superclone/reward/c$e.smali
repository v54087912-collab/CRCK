# classes2.dex

.class Lcom/polestar/superclone/reward/c$e;
.super Landroid/widget/BaseAdapter;
.source "RewardCenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/reward/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/reward/c;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/reward/c$e;->a:Lcom/polestar/superclone/reward/c;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/c$e;->a:Lcom/polestar/superclone/reward/c;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/reward/c;->t:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/c$e;->a:Lcom/polestar/superclone/reward/c;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/reward/c;->t:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 1
    const/4 p3, 0x1

    .line 2
    iget-object v0, p0, Lcom/polestar/superclone/reward/c$e;->a:Lcom/polestar/superclone/reward/c;

    .line 4
    if-nez p2, :cond_13

    .line 6
    iget-object p2, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 12
    const v1, 0x7f0c0091

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    :cond_13
    const v1, 0x7f090072

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f090152

    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 36
    const v3, 0x7f090191

    .line 39
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 45
    const v4, 0x7f0900f5

    .line 48
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/TextView;

    .line 54
    const v5, 0x7f0900d6

    .line 57
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 63
    iget-object v6, v0, Lcom/polestar/superclone/reward/c;->v:[I

    .line 65
    array-length v7, v6

    .line 66
    rem-int v7, p1, v7

    .line 68
    aget v6, v6, v7

    .line 70
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    iget-object v1, v0, Lcom/polestar/superclone/reward/c;->t:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 81
    iget-object v1, v1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 83
    const-string v6, "price"

    .line 85
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, v0, Lcom/polestar/superclone/reward/c;->t:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 100
    iget-object v1, v1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 102
    const-string v3, "freeTrialPeriod"

    .line 104
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lorg/cp;->g(Ljava/lang/String;)I

    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x4

    .line 113
    if-lt v1, p3, :cond_8a

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    new-array p3, p3, [Ljava/lang/Object;

    .line 125
    const/4 v7, 0x0

    .line 126
    aput-object v1, p3, v7

    .line 128
    const v1, 0x7f1000a4

    .line 131
    invoke-virtual {v6, v1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :goto_8d
    iget-object p3, v0, Lcom/polestar/superclone/reward/c;->t:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lcom/android/billingclient/api/SkuDetails;

    .line 150
    iget-object p3, p3, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 152
    const-string v1, "subscriptionPeriod"

    .line 154
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3}, Lorg/cp;->g(Ljava/lang/String;)I

    .line 161
    move-result p3

    .line 162
    rem-int/lit16 v1, p3, 0x168

    .line 164
    if-nez v1, :cond_bc

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    div-int/lit16 v4, p3, 0x168

    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v4, " Year"

    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    goto :goto_106

    .line 189
    :cond_bc
    rem-int/lit8 v1, p3, 0x1e

    .line 191
    if-nez v1, :cond_d7

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    div-int/lit8 v4, p3, 0x1e

    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v4, " Month"

    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    goto :goto_106

    .line 216
    :cond_d7
    rem-int/lit8 v1, p3, 0x7

    .line 218
    if-nez v1, :cond_f2

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    div-int/lit8 v4, p3, 0x7

    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v4, " Week"

    .line 232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    goto :goto_106

    .line 243
    :cond_f2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string v4, " Days"

    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :goto_106
    iget-object v1, v0, Lcom/polestar/superclone/reward/c;->t:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    .line 271
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()J

    .line 274
    move-result-wide v1

    .line 275
    int-to-long v6, p3

    .line 276
    div-long/2addr v1, v6

    .line 277
    iget-wide v6, v0, Lcom/polestar/superclone/reward/c;->x:J

    .line 279
    cmp-long p1, v1, v6

    .line 281
    if-nez p1, :cond_11e

    .line 283
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    return-object p2

    .line 287
    :cond_11e
    const-wide/16 v3, 0x0

    .line 289
    cmp-long p1, v6, v3

    .line 291
    if-eqz p1, :cond_140

    .line 293
    const-wide/16 v3, 0x64

    .line 295
    mul-long v1, v1, v3

    .line 297
    div-long/2addr v1, v6

    .line 298
    sub-long/2addr v3, v1

    .line 299
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    const-string p3, "%"

    .line 303
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    const-string p3, " OFF"

    .line 311
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :cond_140
    return-object p2
.end method
