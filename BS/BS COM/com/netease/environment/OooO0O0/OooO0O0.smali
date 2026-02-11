# classes11.dex

.class public Lcom/netease/environment/OooO0O0/OooO0O0;
.super Ljava/lang/Object;
.source "RemindAction.java"


# static fields
.field private static final OooO00o:Ljava/lang/String; = "OooO0O0"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "fast"

    :try_start_2
    sget-object v1, Lcom/netease/environment/OooO0O0/OooO0O0;->OooO00o:Ljava/lang/String;

    const-string v2, "remind words fast mode"

    invoke-static {v1, v2}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_c1

    const-string/jumbo v2, "time out"

    const/16 v3, 0x64

    const-string v4, "-1"

    if-eqz v1, :cond_1d

    :try_start_16
    const-string p0, "M_5"

    .line 3
    invoke-static {v3, v2, v4, p0}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1d
    invoke-static {p0}, Lcom/netease/environment/OooO0o/OooO0OO;->OooO0Oo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_29
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_33} :catch_c1

    const-string v5, ""

    .line 9
    :try_start_35
    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3d} :catch_8d

    .line 11
    :try_start_3d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/environment/regex/Pattern;

    .line 12
    invoke-virtual {v1, p1}, Lcom/netease/environment/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Lcom/netease/environment/regex/Matcher;

    move-result-object v5

    .line 13
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOOO()Z

    move-result v7

    if-eqz v7, :cond_53

    if-eqz v5, :cond_51

    const/4 v5, 0x1

    goto :goto_57

    :cond_51
    const/4 v5, 0x0

    goto :goto_57

    :cond_53
    invoke-virtual {v5}, Lcom/netease/environment/regex/Matcher;->find()Z

    move-result v5
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_57} :catch_8a

    :goto_57
    if-eqz v5, :cond_7d

    .line 17
    :try_start_59
    invoke-virtual {v1}, Lcom/netease/environment/regex/Pattern;->getComment()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_72

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_66} :catch_67

    goto :goto_74

    :catch_67
    move-exception v1

    .line 23
    :try_start_68
    invoke-static {v1, v0}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/netease/environment/OooO0O0/OooO0O0;->OooO00o:Ljava/lang/String;

    const-string v5, "exception when get remind tips"

    invoke-static {v1, v5}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_72} :catch_8a

    :cond_72
    const-string v1, "0"

    :goto_74
    :try_start_74
    const-string v5, "M_1"

    const/16 v7, 0xcf

    .line 27
    invoke-static {v7, v1, v6, v5}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_7d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "M_2"

    .line 31
    invoke-static {v3, v2, v4, v1}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_89} :catch_8a

    return-object p0

    :catch_8a
    move-exception v1

    move-object v5, v6

    goto :goto_8e

    :catch_8d
    move-exception v1

    .line 34
    :goto_8e
    :try_start_8e
    sget-object v6, Lcom/netease/environment/OooO0O0/OooO0O0;->OooO00o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exception when run in intercept words, pattern key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " content: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and exception:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_b6
    const-string p0, "pass"

    const-string p1, "M_3"

    const/16 v1, 0xc8

    .line 39
    invoke-static {v1, p0, v4, p1}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_c0} :catch_c1

    return-object p0

    :catch_c1
    move-exception p0

    .line 41
    invoke-static {p0, v0}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/netease/environment/OooO0O0/OooO0O0;->OooO00o:Ljava/lang/String;

    const-string v0, "exception when run in remind words fast mode"

    invoke-static {p1, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "M_4"

    .line 44
    invoke-static {p0, p1}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
