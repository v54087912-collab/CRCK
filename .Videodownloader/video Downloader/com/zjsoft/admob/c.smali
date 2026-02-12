# classes3.dex

.class public Lcom/zjsoft/admob/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a-b-h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "h"

    if-eqz v0, :cond_12

    sget-object p0, Lcom/zjsoft/admob/a;->a:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    goto/16 :goto_93

    :cond_12
    const-string v0, "a-b-m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "m"

    if-eqz v0, :cond_24

    sget-object p0, Lcom/zjsoft/admob/a;->a:Ljava/lang/String;

    invoke-static {p0, v2, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    goto/16 :goto_93

    :cond_24
    const-string v0, "a-b-r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "r"

    if-eqz v0, :cond_35

    sget-object p0, Lcom/zjsoft/admob/a;->a:Ljava/lang/String;

    invoke-static {p0, v3, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    goto :goto_93

    :cond_35
    const-string v0, "a-n-h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object p0, Lcom/zjsoft/admob/a;->b:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    goto :goto_93

    :cond_44
    const-string v0, "a-n-m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object p0, Lcom/zjsoft/admob/a;->b:Ljava/lang/String;

    invoke-static {p0, v2, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    goto :goto_93

    :cond_53
    const-string v0, "a-n-r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object p0, Lcom/zjsoft/admob/a;->b:Ljava/lang/String;

    invoke-static {p0, v3, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    goto :goto_93

    :cond_62
    const-string v0, "am1-nb-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8d

    const-string v0, "admob-nb-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_8d

    :cond_73
    const-string v0, "am1-b-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_86

    const-string v0, "admob-b-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    goto :goto_86

    :cond_84
    const/4 p0, 0x0

    goto :goto_93

    :cond_86
    :goto_86
    sget-object v0, Lcom/zjsoft/admob/a;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    goto :goto_93

    :cond_8d
    :goto_8d
    sget-object v0, Lcom/zjsoft/admob/a;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    :goto_93
    if-eqz p0, :cond_98

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_98
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a-i-h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lcom/zjsoft/admob/a;->d:Ljava/lang/String;

    const-string v0, "h"

    invoke-static {p0, v0, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    goto :goto_4c

    :cond_11
    const-string v0, "a-i-m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object p0, Lcom/zjsoft/admob/a;->d:Ljava/lang/String;

    const-string v0, "m"

    invoke-static {p0, v0, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    goto :goto_4c

    :cond_22
    const-string v0, "a-i-r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object p0, Lcom/zjsoft/admob/a;->d:Ljava/lang/String;

    const-string v0, "r"

    invoke-static {p0, v0, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    goto :goto_4c

    :cond_33
    const-string v0, "am1-i-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "admob-i-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_46

    :cond_44
    const/4 p0, 0x0

    goto :goto_4c

    :cond_46
    :goto_46
    sget-object v0, Lcom/zjsoft/admob/a;->d:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    :goto_4c
    if-eqz p0, :cond_51

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a-s-h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lcom/zjsoft/admob/a;->f:Ljava/lang/String;

    const-string v0, "h"

    invoke-static {p0, v0, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    goto :goto_4c

    :cond_11
    const-string v0, "a-s-m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object p0, Lcom/zjsoft/admob/a;->f:Ljava/lang/String;

    const-string v0, "m"

    invoke-static {p0, v0, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    goto :goto_4c

    :cond_22
    const-string v0, "a-s-r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object p0, Lcom/zjsoft/admob/a;->f:Ljava/lang/String;

    const-string v0, "r"

    invoke-static {p0, v0, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    goto :goto_4c

    :cond_33
    const-string v0, "am1-o-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "admob-o-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_46

    :cond_44
    const/4 p0, 0x0

    goto :goto_4c

    :cond_46
    :goto_46
    sget-object v0, Lcom/zjsoft/admob/a;->f:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    :goto_4c
    if-eqz p0, :cond_51

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a-v-h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lcom/zjsoft/admob/a;->e:Ljava/lang/String;

    const-string v0, "h"

    invoke-static {p0, v0, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    goto :goto_4c

    :cond_11
    const-string v0, "a-v-m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object p0, Lcom/zjsoft/admob/a;->e:Ljava/lang/String;

    const-string v0, "m"

    invoke-static {p0, v0, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    goto :goto_4c

    :cond_22
    const-string v0, "a-v-r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object p0, Lcom/zjsoft/admob/a;->e:Ljava/lang/String;

    const-string v0, "r"

    invoke-static {p0, v0, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    goto :goto_4c

    :cond_33
    const-string v0, "am1-v-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "admob-v-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_46

    :cond_44
    const/4 p0, 0x0

    goto :goto_4c

    :cond_46
    :goto_46
    sget-object v0, Lcom/zjsoft/admob/a;->e:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LF8/d;

    move-result-object p0

    :goto_4c
    if-eqz p0, :cond_51

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    return-void
.end method
