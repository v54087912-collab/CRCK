# classes11.dex

.class public Lcom/netease/environment/OooO0O0/OooO00o;
.super Ljava/lang/Object;
.source "InterceptAction.java"


# static fields
.field private static final OooO00o:Ljava/lang/String; = "OooO00o"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    :try_start_0
    sget-object v0, Lcom/netease/environment/OooO0O0/OooO00o;->OooO00o:Ljava/lang/String;

    const-string v1, "intercept words fast mode"

    invoke-static {v0, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_a9

    const-string/jumbo v1, "time out"

    const/16 v2, 0x64

    const-string v3, "-1"

    if-eqz v0, :cond_1b

    :try_start_14
    const-string p0, "I_5"

    .line 3
    invoke-static {v2, v1, v3, p0}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1b
    invoke-static {p0}, Lcom/netease/environment/OooO0o/OooO0OO;->OooO00o(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_27
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_31} :catch_a9

    const-string v4, ""

    .line 9
    :try_start_33
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_76

    .line 11
    :try_start_3b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/environment/regex/Pattern;

    .line 12
    invoke-virtual {v0, p1}, Lcom/netease/environment/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Lcom/netease/environment/regex/Matcher;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOOO()Z

    move-result v4

    if-eqz v4, :cond_51

    if-eqz v0, :cond_4f

    const/4 v4, 0x1

    goto :goto_55

    :cond_4f
    const/4 v4, 0x0

    goto :goto_55

    :cond_51
    invoke-virtual {v0}, Lcom/netease/environment/regex/Matcher;->find()Z

    move-result v4

    :goto_55
    if-eqz v4, :cond_66

    .line 15
    invoke-virtual {v0}, Lcom/netease/environment/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v4, "intercept"

    const-string v6, "I_1"

    const/16 v7, 0xc9

    .line 16
    invoke-static {v7, v4, v5, v6, v0}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_66
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "I_2"

    .line 20
    invoke-static {v2, v1, v3, v0}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_72} :catch_73

    return-object p0

    :catch_73
    move-exception v0

    move-object v4, v5

    goto :goto_77

    :catch_76
    move-exception v0

    .line 23
    :goto_77
    :try_start_77
    sget-object v5, Lcom/netease/environment/OooO0O0/OooO00o;->OooO00o:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception when run in intercept words, pattern key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " content: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and exception:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_9e
    const-string p0, "pass"

    const-string p1, "I_3"

    const/16 v0, 0xc8

    .line 26
    invoke-static {v0, p0, v3, p1}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_a8} :catch_a9

    return-object p0

    :catch_a9
    move-exception p0

    const-string p1, "fast"

    .line 28
    invoke-static {p0, p1}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/netease/environment/OooO0O0/OooO00o;->OooO00o:Ljava/lang/String;

    const-string v0, "exception when run in intercept words fast mode"

    invoke-static {p1, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "I_4"

    .line 31
    invoke-static {p0, p1}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
