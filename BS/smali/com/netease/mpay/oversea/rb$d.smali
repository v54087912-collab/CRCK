# classes.dex

.class public Lcom/netease/mpay/oversea/rb$d;
.super Lcom/netease/mpay/oversea/rb;
.source "UrlForWebViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private g:Lcom/netease/mpay/oversea/x5;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/x5;)V
    .registers 12

    if-eqz p4, :cond_5

    .line 1
    iget-object v0, p4, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    move-object v5, v0

    const-string v6, "/user_center/spwd/management"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/rb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/netease/mpay/oversea/rb$d;->g:Lcom/netease/mpay/oversea/x5;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/x5;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/rb$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/mpay/oversea/rb$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/x5;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/rb;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected c(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 5
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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/rb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 3
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    iget-object v1, p0, Lcom/netease/mpay/oversea/rb;->d:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_19
    iget-object v0, p0, Lcom/netease/mpay/oversea/rb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 6
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    iget-object v1, p0, Lcom/netease/mpay/oversea/rb;->e:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2d
    iget-object v0, p0, Lcom/netease/mpay/oversea/rb$d;->g:Lcom/netease/mpay/oversea/x5;

    if-eqz v0, :cond_3d

    .line 9
    new-instance v1, Lcom/netease/mpay/oversea/a0;

    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    const-string v2, "token"

    invoke-direct {v1, v2, v0}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    return-object p1
.end method
