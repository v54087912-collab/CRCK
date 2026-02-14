# classes11.dex

.class public Lcom/netease/environment/OooO0oO/OooO0OO;
.super Ljava/lang/Object;
.source "ReviewNicknameCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private OooO0O0:Landroid/content/Context;

.field private OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "OooO0OO"

    iput-object v0, p0, Lcom/netease/environment/OooO0oO/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/netease/environment/OooO0oO/OooO0OO;->OooO0O0:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/netease/environment/OooO0oO/OooO0OO;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/netease/environment/OooO0oO/OooO0OO;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/netease/environment/OooO0oO/OooO0OO;->OooO0OO:Ljava/lang/String;

    const/16 v1, 0x64

    const-string v2, "-1"

    if-eqz v0, :cond_bd

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_bd

    .line 12
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/netease/environment/OooO0oO/OooO0OO;->OooO00o:Ljava/lang/String;

    const-string v3, "fast mode"

    invoke-static {v0, v3}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/netease/environment/OooO0oO/OooO0OO;->OooO0O0:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/environment/OooO0o/OooO0OO;->OooO0O0(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2f} :catch_af

    const-string v4, ""

    .line 17
    :try_start_31
    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_39} :catch_7a

    .line 19
    :try_start_39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/environment/regex/Pattern;

    .line 20
    iget-object v4, p0, Lcom/netease/environment/OooO0oO/OooO0OO;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/netease/environment/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Lcom/netease/environment/regex/Matcher;

    move-result-object v3

    .line 21
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOOO()Z

    move-result v4

    if-eqz v4, :cond_51

    if-eqz v3, :cond_4f

    const/4 v4, 0x1

    goto :goto_55

    :cond_4f
    const/4 v4, 0x0

    goto :goto_55

    :cond_51
    invoke-virtual {v3}, Lcom/netease/environment/regex/Matcher;->find()Z

    move-result v4

    :goto_55
    if-eqz v4, :cond_67

    .line 23
    invoke-virtual {v3}, Lcom/netease/environment/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "shield"

    const-string v6, "N_8"

    const/16 v7, 0xca

    .line 24
    invoke-static {v7, v4, v5, v6, v3}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_67
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_25

    const-string/jumbo v3, "time out"

    const-string v4, "N_9"

    .line 28
    invoke-static {v1, v3, v2, v4}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_76} :catch_77

    return-object v0

    :catch_77
    move-exception v3

    move-object v4, v5

    goto :goto_7b

    :catch_7a
    move-exception v3

    .line 31
    :goto_7b
    :try_start_7b
    iget-object v5, p0, Lcom/netease/environment/OooO0oO/OooO0OO;->OooO00o:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception when run in nickName, pattern key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " content: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/environment/OooO0oO/OooO0OO;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and exception:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_a4
    const-string v0, "pass"

    const-string v1, "N_10"

    const/16 v3, 0xc8

    .line 34
    invoke-static {v3, v0, v2, v1}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_ae} :catch_af

    return-object v0

    :catch_af
    move-exception v0

    const-string v1, "fast"

    .line 37
    invoke-static {v0, v1}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/netease/environment/OooO0oO/OooO0OO;->OooO00o:Ljava/lang/String;

    const-string v2, "exception when run in fast mode"

    invoke-static {v1, v2}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    throw v0

    :cond_bd
    :goto_bd
    const-string v0, "param is null or empty"

    const-string v3, "N_7"

    .line 40
    invoke-static {v1, v0, v2, v3}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
