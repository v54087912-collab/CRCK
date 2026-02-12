# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;
.super Ljava/lang/Object;


# static fields
.field public static rk:Lcom/bytedance/sdk/component/lG/rk/lG;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static DK()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/Yp;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ad_log_event/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fFV()V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adLogStop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_35

    :catchall_35
    :cond_35
    return-void
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/lG/rk/lG;
    .registers 1

    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/lG;

    if-nez p0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->nP()Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/lG;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_12

    :catch_12
    :cond_12
    sget-object p0, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/lG;

    return-object p0
.end method

.method public static rk()V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adLogStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_35

    :catchall_35
    :cond_35
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->lG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/lG;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adLogDispatch?event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_39

    goto :goto_3b

    :catchall_39
    move-exception p0

    goto :goto_3c

    :cond_3b
    :goto_3b
    return-void

    :goto_3c
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public static rk(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_9f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_9f

    :cond_a
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/lG;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/lG;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?did="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&track="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&replace="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&urlType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&adId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object p1

    if-eqz p1, :cond_9f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->DK()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "trackAdUrl"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_9f
    .catchall {:try_start_a .. :try_end_9f} :catchall_9f

    :catchall_9f
    :cond_9f
    :goto_9f
    return-void
.end method

.method public static rk(Ljava/lang/String;Z)V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    :try_start_15
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v0

    if-eqz v0, :cond_4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trackAdFailed?did="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&triggerOnInit="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_15 .. :try_end_4e} :catchall_4e

    :catchall_4e
    :cond_4e
    return-void
.end method


# virtual methods
.method public aAs()Ljava/lang/String;
    .registers 2

    const-string v0, "ad_log_event"

    return-object v0
.end method

.method public rk(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public rk(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public rk(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(Landroid/net/Uri;)Ljava/lang/String;
    .registers 14

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v3, "did"

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_f6

    :goto_1c
    move v2, v5

    goto :goto_52

    :sswitch_1e
    const-string v2, "trackAdUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v2, 0x4

    goto :goto_52

    :sswitch_29
    const-string v2, "adLogDispatch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v2, 0x3

    goto :goto_52

    :sswitch_34
    const-string v6, "adLogStop"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_1c

    :sswitch_3d
    const-string v2, "adLogStart"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_1c

    :cond_46
    move v2, v0

    goto :goto_52

    :sswitch_48
    const-string v2, "trackAdFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto :goto_1c

    :cond_51
    move v2, v4

    :cond_52
    :goto_52
    packed-switch v2, :pswitch_data_10c

    goto/16 :goto_f3

    :pswitch_57  #0x4
    :try_start_57
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "replace"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v1, "track"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "urlType"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adId"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/lG;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-lez v1, :cond_f3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    move v3, v4

    :goto_8f
    if-ge v3, v1, :cond_a2

    aget-object v5, p1, v3

    invoke-static {v5}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/lG;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a0

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a0
    .catchall {:try_start_57 .. :try_end_a0} :catchall_f3

    :cond_a0
    add-int/2addr v3, v0

    goto :goto_8f

    :cond_a2
    :try_start_a2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_ac

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_ac} :catch_ac
    .catchall {:try_start_a2 .. :try_end_ac} :catchall_f3

    :catch_ac
    :cond_ac
    move v10, v4

    :try_start_ad
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/lG/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/lG/fFV;

    move-result-object v5

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/component/lG/rk/lG/fFV;->rk(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_ad .. :try_end_b5} :catchall_f3

    goto :goto_f3

    :pswitch_b6  #0x3
    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f3

    invoke-static {p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/lG;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    move-result-object p1

    if-eqz p1, :cond_f3

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/DK;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    goto :goto_f3

    :pswitch_d2  #0x2
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/pw;->nP()V

    goto :goto_f3

    :pswitch_da  #0x1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/pw;->ppR()V

    goto :goto_f3

    :pswitch_e2  #0x0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "triggerOnInit"

    invoke-virtual {p1, v1, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/lG/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/lG/fFV;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/lG/rk/lG/fFV;->rk(Ljava/lang/String;Z)V

    :catchall_f3
    :cond_f3
    :goto_f3
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_f6
    .sparse-switch
        -0x1cc57f55 -> :sswitch_48
        -0xa38c73f -> :sswitch_3d
        0x397a0bc3 -> :sswitch_34
        0x3d237fbb -> :sswitch_29
        0x4374dfc1 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_e2  #00000000
        :pswitch_da  #00000001
        :pswitch_d2  #00000002
        :pswitch_b6  #00000003
        :pswitch_57  #00000004
    .end packed-switch
.end method
