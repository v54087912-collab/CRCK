# classes3.dex

.class public abstract Lcom/inmobi/media/qf;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lcom/inmobi/media/z5;)Landroid/webkit/WebResourceResponse;
    .registers 7

    const-string v0, "urlRaw"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IMResourceCacheManager"

    if-eqz p1, :cond_15

    const-string v1, "shouldInterceptRequest "

    invoke-static {v1, p0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/4 v1, 0x0

    :try_start_16
    invoke-static {p0}, Lkotlin/text/q;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_25

    goto :goto_26

    :catch_25
    move-object p0, v1

    :goto_26
    if-nez p0, :cond_29

    return-object v1

    :cond_29
    const-string v2, "url"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "inmobicache=true"

    invoke-static {p0, v4, v2, v3, v1}, Lkotlin/text/q;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    if-eqz p1, :cond_45

    const-string v2, "Cache is not enabled for URL: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    return-object v1

    :cond_46
    sget-object v0, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/sf;

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/sf;->a(Ljava/lang/String;Lcom/inmobi/media/z5;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
