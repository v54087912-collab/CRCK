# classes3.dex

.class public abstract Lcom/inmobi/media/ja;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lcom/inmobi/media/ec;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/ga;
    .registers 9

    const-string v0, "creativeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    sget-object v1, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/oa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "webView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/oa;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    invoke-static {v1, p1, p3, p5}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p1

    const-string p3, "createHtmlAdSessionContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_1e
    move-object p1, v0

    :goto_1f
    const/4 p3, 0x1

    if-ne p4, p3, :cond_25

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_50

    :cond_25
    const/4 p3, 0x2

    if-ne p4, p3, :cond_2b

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_50

    :cond_2b
    const/4 p3, 0x3

    if-ne p4, p3, :cond_31

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_50

    :cond_31
    const/4 p3, 0x4

    if-ne p4, p3, :cond_37

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_50

    :cond_37
    const/4 p3, 0x5

    if-ne p4, p3, :cond_3d

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_50

    :cond_3d
    const/4 p3, 0x6

    if-ne p4, p3, :cond_43

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_50

    :cond_43
    const/4 p3, 0x7

    if-ne p4, p3, :cond_49

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_50

    :cond_49
    if-nez p4, :cond_4e

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_50

    :cond_4e
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    :goto_50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p4

    const p5, -0x10fa53b6

    const-string v1, "access$getTAG$cp(...)"

    const-string v2, "ka"

    if-eq p4, p5, :cond_a1

    const p5, 0x58d9bd6

    if-eq p4, p5, :cond_90

    const p5, 0x6b0147b

    if-eq p4, p5, :cond_7f

    const p2, 0x54fa21ce

    if-eq p4, p2, :cond_6d

    goto :goto_a9

    :cond_6d
    const-string p2, "nonvideo"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_76

    goto :goto_a9

    :cond_76
    new-instance v0, Lcom/inmobi/media/ga;

    const-string p0, "html_display_ad"

    const/4 p2, 0x0

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/inmobi/media/ga;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    goto :goto_b0

    :cond_7f
    const-string p4, "video"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_88

    goto :goto_a9

    :cond_88
    new-instance v0, Lcom/inmobi/media/ga;

    const-string p0, "html_video_ad"

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/inmobi/media/ga;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    goto :goto_b0

    :cond_90
    const-string p4, "audio"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_99

    goto :goto_a9

    :cond_99
    new-instance v0, Lcom/inmobi/media/ga;

    const-string p0, "html_audio_ad"

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/inmobi/media/ga;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    goto :goto_b0

    :cond_a1
    const-string p1, "unknown"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ad

    :goto_a9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b0

    :cond_ad
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b0
    return-object v0
.end method
