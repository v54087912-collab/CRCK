# classes3.dex

.class Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService$2;
.super Ljava/lang/Object;

# interfaces
.implements Le2/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;->addWebViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;)V
    .registers 2

    iput-object p1, p0, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostMessage(Landroid/webkit/WebView;Le2/d;Landroid/net/Uri;ZLe2/a;)V
    .registers 6

    invoke-virtual {p2}, Le2/d;->b()Ljava/lang/String;

    move-result-object p1

    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;->access$100()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;->access$200()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {}, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;->access$300()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;->access$400()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_33

    iget-object p1, p0, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;

    invoke-static {p1, p2}, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;->access$500(Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;Ljava/lang/String;)V

    goto :goto_5d

    :catch_31
    move-exception p1

    goto :goto_58

    :cond_33
    invoke-static {}, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;->access$600()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_43

    iget-object p1, p0, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;

    invoke-static {p1, p2}, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;->access$700(Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;Ljava/lang/String;)V

    goto :goto_5d

    :cond_43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected method in JavaScriptSessionService: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/inmobi/utils/d;->b(Ljava/lang/String;)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_57} :catch_31

    goto :goto_5d

    :goto_58
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    invoke-static {p2, p1}, Lcom/iab/omid/library/inmobi/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5d
    return-void
.end method
