# classes9.dex

.class public Lcom/netease/environment/OooO0o/OooO00o;
.super Ljava/lang/Object;
.source "ContentFormatter.java"


# static fields
.field private static final OooO00o:Ljava/lang/String; = "OooO00o"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "after toDBC:"

    const-string v1, "after enc:"

    const-string v2, "after simplify:"

    const-string v3, "after normalize:"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    sget-object v6, Lcom/netease/environment/OooO0o/OooO00o;->OooO00o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "the content to format is :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8c

    .line 5
    :try_start_26
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO()Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 6
    invoke-static {p0}, Lcom/netease/environment/OooO0oo/OooOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3f
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOO0o()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 10
    invoke-static {p0}, Lcom/netease/environment/OooO0oo/OooO0OO;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_58
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOOO0()Z

    move-result v2

    if-eqz v2, :cond_71

    .line 14
    invoke-static {p0}, Lcom/netease/environment/OooO0oo/OooO0OO;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_71
    invoke-static {p0}, Lcom/netease/environment/OooO0oo/OooO0OO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_84} :catch_85

    goto :goto_8c

    .line 20
    :catch_85
    sget-object v0, Lcom/netease/environment/OooO0o/OooO00o;->OooO00o:Ljava/lang/String;

    const-string v1, "fail to format content"

    invoke-static {v0, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_8c
    :goto_8c
    sget-object v0, Lcom/netease/environment/OooO0o/OooO00o;->OooO00o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the content after format is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "it costs "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms to format data"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
