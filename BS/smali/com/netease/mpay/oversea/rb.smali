# classes.dex

.class public Lcom/netease/mpay/oversea/rb;
.super Lcom/netease/mpay/oversea/a;
.source "UrlForWebViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/rb$e;,
        Lcom/netease/mpay/oversea/rb$d;,
        Lcom/netease/mpay/oversea/rb$b;,
        Lcom/netease/mpay/oversea/rb$c;,
        Lcom/netease/mpay/oversea/rb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/a<",
        "Lcom/netease/mpay/oversea/w8;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p5}, Lcom/netease/mpay/oversea/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/netease/mpay/oversea/rb;->f:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/netease/mpay/oversea/rb;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/netease/mpay/oversea/rb;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/netease/mpay/oversea/rb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/m6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/netease/mpay/oversea/rb;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 3
    new-instance v1, Lcom/netease/mpay/oversea/a0;

    iget-object v2, p0, Lcom/netease/mpay/oversea/rb;->d:Ljava/lang/String;

    const-string v3, "device_id"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_19
    iget-object v1, p0, Lcom/netease/mpay/oversea/rb;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 6
    new-instance v1, Lcom/netease/mpay/oversea/a0;

    iget-object v2, p0, Lcom/netease/mpay/oversea/rb;->e:Ljava/lang/String;

    const-string v3, "user_id"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2d
    new-instance v1, Lcom/netease/mpay/oversea/a0;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    invoke-static {p1, v2}, Lcom/netease/mpay/oversea/xb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const-string p1, "1"

    goto :goto_3c

    :cond_3a
    const-string p1, "0"

    :goto_3c
    const-string v2, "writable"

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/rb;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/mpay/oversea/rb;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/mpay/oversea/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/netease/mpay/oversea/rb;->f:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/netease/mpay/oversea/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_15
    invoke-static {v1}, Lcom/netease/mpay/oversea/o6;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    return-object v1

    .line 11
    :cond_24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    const-string v1, "&"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4b

    .line 18
    :cond_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4b
    :goto_4b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
