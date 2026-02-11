# classes11.dex

.class public Lcom/netease/environment/OooO0O0/OooO0Oo;
.super Ljava/lang/Object;
.source "ShieldAction.java"


# static fields
.field private static final OooO00o:Ljava/lang/String; = "OooO0Oo"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    :try_start_0
    sget-object v0, Lcom/netease/environment/OooO0O0/OooO0Oo;->OooO00o:Ljava/lang/String;

    const-string/jumbo v1, "shield words fast mode"

    invoke-static {v0, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_ab

    const-string/jumbo v1, "time out"

    const/16 v2, 0x64

    const-string v3, "-1"

    if-eqz v0, :cond_1c

    :try_start_15
    const-string p0, "S_5"

    .line 3
    invoke-static {v2, v1, v3, p0}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1c
    invoke-static {p0}, Lcom/netease/environment/OooO0o/OooO0OO;->OooO0o(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_32} :catch_ab

    const-string v4, ""

    .line 9
    :try_start_34
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3c} :catch_78

    .line 11
    :try_start_3c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/environment/regex/Pattern;

    .line 12
    invoke-virtual {v0, p1}, Lcom/netease/environment/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Lcom/netease/environment/regex/Matcher;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOOO()Z

    move-result v4

    if-eqz v4, :cond_52

    if-eqz v0, :cond_50

    const/4 v4, 0x1

    goto :goto_56

    :cond_50
    const/4 v4, 0x0

    goto :goto_56

    :cond_52
    invoke-virtual {v0}, Lcom/netease/environment/regex/Matcher;->find()Z

    move-result v4

    :goto_56
    if-eqz v4, :cond_68

    .line 15
    invoke-virtual {v0}, Lcom/netease/environment/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "shield"

    const-string v6, "S_1"

    const/16 v7, 0xca

    .line 16
    invoke-static {v7, v4, v5, v6, v0}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_68
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "S_2"

    .line 19
    invoke-static {v2, v1, v3, v0}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_74} :catch_75

    return-object p0

    :catch_75
    move-exception v0

    move-object v4, v5

    goto :goto_79

    :catch_78
    move-exception v0

    .line 22
    :goto_79
    :try_start_79
    sget-object v5, Lcom/netease/environment/OooO0O0/OooO0Oo;->OooO00o:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception when run in shield words, pattern key: "

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

    goto :goto_28

    :cond_a0
    const-string p0, "pass"

    const-string p1, "S_3"

    const/16 v0, 0xc8

    .line 25
    invoke-static {v0, p0, v3, p1}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_aa} :catch_ab

    return-object p0

    :catch_ab
    move-exception p0

    const-string p1, "fast"

    .line 27
    invoke-static {p0, p1}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/netease/environment/OooO0O0/OooO0Oo;->OooO00o:Ljava/lang/String;

    const-string v0, "exception when run in shield words fast mode"

    invoke-static {p1, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "S_4"

    .line 30
    invoke-static {p0, p1}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
