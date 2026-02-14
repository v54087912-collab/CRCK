# classes.dex

.class public final Lcom/android/billingclient/api/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/play_billing/zzai;

.field private final h:Ljava/lang/Long;

.field private final i:Lcom/android/billingclient/api/x;

.field private final j:Lcom/android/billingclient/api/B;

.field private final k:Lcom/android/billingclient/api/y;

.field private final l:Lcom/android/billingclient/api/z;

.field private final m:Lcom/android/billingclient/api/A;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "formattedPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    const-string v0, "priceAmountMicros"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/billingclient/api/f$b;->b:J

    const-string v0, "priceCurrencyCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->c:Ljava/lang/String;

    const-string v0, "offerIdToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_2a

    move-object v0, v2

    :cond_2a
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->d:Ljava/lang/String;

    const-string v0, "offerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v3, v1, :cond_39

    move-object v0, v2

    :cond_39
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->e:Ljava/lang/String;

    const-string v0, "purchaseOptionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v3, v1, :cond_48

    move-object v0, v2

    :cond_48
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->f:Ljava/lang/String;

    const-string v0, "offerType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "offerTags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6d

    const/4 v3, 0x0

    :goto_5d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6d

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5d

    :cond_6d
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->g:Lcom/google/android/gms/internal/play_billing/zzai;

    const-string v0, "fullPriceMicros"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_85

    :cond_84
    move-object v0, v2

    :goto_85
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->h:Ljava/lang/Long;

    const-string v0, "discountDisplayInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_91

    move-object v1, v2

    goto :goto_96

    :cond_91
    new-instance v1, Lcom/android/billingclient/api/x;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/x;-><init>(Lorg/json/JSONObject;)V

    :goto_96
    iput-object v1, p0, Lcom/android/billingclient/api/f$b;->i:Lcom/android/billingclient/api/x;

    const-string v0, "validTimeWindow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a2

    move-object v1, v2

    goto :goto_a7

    :cond_a2
    new-instance v1, Lcom/android/billingclient/api/B;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/B;-><init>(Lorg/json/JSONObject;)V

    :goto_a7
    iput-object v1, p0, Lcom/android/billingclient/api/f$b;->j:Lcom/android/billingclient/api/B;

    const-string v0, "limitedQuantityInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_b3

    move-object v1, v2

    goto :goto_b8

    :cond_b3
    new-instance v1, Lcom/android/billingclient/api/y;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/y;-><init>(Lorg/json/JSONObject;)V

    :goto_b8
    iput-object v1, p0, Lcom/android/billingclient/api/f$b;->k:Lcom/android/billingclient/api/y;

    const-string v0, "preorderDetails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_c4

    move-object v1, v2

    goto :goto_c9

    :cond_c4
    new-instance v1, Lcom/android/billingclient/api/z;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/z;-><init>(Lorg/json/JSONObject;)V

    :goto_c9
    iput-object v1, p0, Lcom/android/billingclient/api/f$b;->l:Lcom/android/billingclient/api/z;

    const-string v0, "rentalDetails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_d4

    goto :goto_d9

    :cond_d4
    new-instance v2, Lcom/android/billingclient/api/A;

    invoke-direct {v2, p1}, Lcom/android/billingclient/api/A;-><init>(Lorg/json/JSONObject;)V

    :goto_d9
    iput-object v2, p0, Lcom/android/billingclient/api/f$b;->m:Lcom/android/billingclient/api/A;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/f$b;->d:Ljava/lang/String;

    return-object v0
.end method
