# classes.dex

.class public Lcom/bytedance/sdk/component/Yp/fFV/fFV;
.super Lcom/bytedance/sdk/component/Yp/fFV/aAs;


# static fields
.field public static final fFV:Lcom/bytedance/sdk/component/fFV/rk/rk;

.field public static final rk:Lcom/bytedance/sdk/component/fFV/rk/rk;


# instance fields
.field private ArD:Lcom/bytedance/sdk/component/fFV/rk/rk;

.field private NCs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nP:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/rk$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk$rk;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/rk$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/rk;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk;

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/rk$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk$rk;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/rk;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/fFV/rk/rk;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;-><init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    sget-object p1, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk;

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->ArD:Lcom/bytedance/sdk/component/fFV/rk/rk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->nP:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->NCs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/component/Yp/fFV;
    .registers 15

    const-string v0, "UTF-8"

    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;-><init>()V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->nP:Z
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_116

    const-string v3, ""

    if-eqz v2, :cond_14

    :try_start_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->pw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    goto/16 :goto_ab

    :cond_14
    new-instance v2, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->pw:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_47

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_44
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;

    :cond_47
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_6d

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_6d

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->NCs:Ljava/util/Map;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :cond_6d
    iget-object v4, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->NCs:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_77
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_77

    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_9c

    move-object v5, v3

    :cond_9c
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;

    goto :goto_77

    :cond_a4
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Yp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/Yp;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    :goto_ab
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->ArD:Lcom/bytedance/sdk/component/fFV/rk/rk;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/rk;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/Object;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Pa;

    move-result-object v0

    if-eqz v0, :cond_116

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->Yp()Lcom/bytedance/sdk/component/fFV/rk/lG;

    move-result-object v1

    if-eqz v1, :cond_ee

    const/4 v2, 0x0

    :goto_da
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk()I

    move-result v4

    if-ge v2, v4, :cond_ee

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/lG;->fFV(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_da

    :cond_ee
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    move-result-object v1

    if-nez v1, :cond_f6

    :goto_f4
    move-object v9, v3

    goto :goto_fb

    :cond_f6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->fFV()Ljava/lang/String;

    move-result-object v3

    goto :goto_f4

    :goto_fb
    new-instance v1, Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->DK()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->fFV()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rk()J

    move-result-wide v12

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_115
    .catchall {:try_start_d .. :try_end_115} :catchall_116

    return-object v1

    :catchall_116
    :cond_116
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/Yp/rk/rk;)V
    .registers 10

    const-string v0, "UTF-8"

    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;-><init>()V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->nP:Z

    if-eqz v2, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->pw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    goto/16 :goto_ad

    :catchall_12
    move-exception v0

    goto/16 :goto_e7

    :cond_15
    new-instance v2, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->pw:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_48

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_45
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;

    :cond_48
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_6e

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->NCs:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_6e
    iget-object v3, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->NCs:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_78
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_78

    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_9e

    const-string v4, ""

    :cond_9e
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;

    goto :goto_78

    :cond_a6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Yp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/Yp;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    :goto_ad
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->ArD:Lcom/bytedance/sdk/component/fFV/rk/rk;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/rk;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/Object;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rQf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c9

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rQf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    :cond_c9
    iget v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->lG:I

    if-lez v0, :cond_d0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(I)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    :cond_d0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/Yp/fFV/fFV$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/fFV$1;-><init>(Lcom/bytedance/sdk/component/Yp/fFV/fFV;Lcom/bytedance/sdk/component/Yp/rk/rk;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->rk(Lcom/bytedance/sdk/component/fFV/rk/aAs;)V
    :try_end_e6
    .catchall {:try_start_2 .. :try_end_e6} :catchall_12

    return-void

    :goto_e7
    if-eqz p1, :cond_f5

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    :cond_f5
    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->nP:Z

    return-void
.end method
