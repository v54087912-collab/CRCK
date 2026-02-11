# classes.dex

.class Lcom/netease/mpay/oversea/i5$a;
.super Lcom/netease/mpay/oversea/e3;
.source "LocalAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "oversea6748624719139167360"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mpay/oversea/e3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iput-object p3, p0, Lcom/netease/mpay/oversea/i5$a;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/i5$b;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/netease/mpay/oversea/i5$a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i5$b;->a()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/e3;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/e3;->a([B)V

    return-void
.end method

.method private e()Lcom/netease/mpay/oversea/i5$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e3;->b()[B

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/i5$a;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e3;->b()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mpay/oversea/e3;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/i5$b;->a([B)Lcom/netease/mpay/oversea/i5$b;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/j5;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/netease/mpay/oversea/i5$a;->e()Lcom/netease/mpay/oversea/i5$b;

    move-result-object v0

    if-nez v0, :cond_c

    .line 4
    new-instance v0, Lcom/netease/mpay/oversea/i5$b;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/i5$b;-><init>()V

    goto :goto_31

    .line 6
    :cond_c
    invoke-static {v0}, Lcom/netease/mpay/oversea/i5$b;->a(Lcom/netease/mpay/oversea/i5$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/j5;

    .line 7
    iget-object v3, v2, Lcom/netease/mpay/oversea/j5;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/netease/mpay/oversea/j5;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 8
    invoke-static {v0}, Lcom/netease/mpay/oversea/i5$b;->a(Lcom/netease/mpay/oversea/i5$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_31
    :goto_31
    invoke-static {v0}, Lcom/netease/mpay/oversea/i5$b;->a(Lcom/netease/mpay/oversea/i5$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/i5$a;->a(Lcom/netease/mpay/oversea/i5$b;)V

    return-void
.end method

.method public d()Lcom/netease/mpay/oversea/j5;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/i5$a;->e()Lcom/netease/mpay/oversea/i5$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    .line 2
    invoke-static {v0}, Lcom/netease/mpay/oversea/i5$b;->a(Lcom/netease/mpay/oversea/i5$b;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_33

    .line 5
    :cond_e
    invoke-static {v0}, Lcom/netease/mpay/oversea/i5$b;->a(Lcom/netease/mpay/oversea/i5$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/j5;

    .line 6
    iget-object v3, v2, Lcom/netease/mpay/oversea/j5;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 8
    iget v0, v2, Lcom/netease/mpay/oversea/j5;->b:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_33

    move-object v1, v2

    :cond_33
    :goto_33
    return-object v1
.end method
