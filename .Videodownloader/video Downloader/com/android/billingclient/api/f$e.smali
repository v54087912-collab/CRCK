# classes.dex

.class public final Lcom/android/billingclient/api/f$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/android/billingclient/api/f$d;

.field private final e:Ljava/util/List;

.field private final f:Lcom/android/billingclient/api/f$a;

.field private final g:Lcom/android/billingclient/api/C;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "basePlanId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/f$e;->a:Ljava/lang/String;

    const-string v0, "offerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_1a

    move-object v0, v2

    :cond_1a
    iput-object v0, p0, Lcom/android/billingclient/api/f$e;->b:Ljava/lang/String;

    const-string v0, "offerIdToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/f$e;->c:Ljava/lang/String;

    new-instance v0, Lcom/android/billingclient/api/f$d;

    const-string v1, "pricingPhases"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/f$d;-><init>(Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/android/billingclient/api/f$e;->d:Lcom/android/billingclient/api/f$d;

    const-string v0, "installmentPlanDetails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3b

    move-object v1, v2

    goto :goto_40

    :cond_3b
    new-instance v1, Lcom/android/billingclient/api/f$a;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/f$a;-><init>(Lorg/json/JSONObject;)V

    :goto_40
    iput-object v1, p0, Lcom/android/billingclient/api/f$e;->f:Lcom/android/billingclient/api/f$a;

    const-string v0, "transitionPlanDetails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4b

    goto :goto_50

    :cond_4b
    new-instance v2, Lcom/android/billingclient/api/C;

    invoke-direct {v2, v0}, Lcom/android/billingclient/api/C;-><init>(Lorg/json/JSONObject;)V

    :goto_50
    iput-object v2, p0, Lcom/android/billingclient/api/f$e;->g:Lcom/android/billingclient/api/C;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "offerTags"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_70

    const/4 v1, 0x0

    :goto_60
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_70

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    :cond_70
    iput-object v0, p0, Lcom/android/billingclient/api/f$e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/f$d;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/f$e;->d:Lcom/android/billingclient/api/f$d;

    return-object v0
.end method
