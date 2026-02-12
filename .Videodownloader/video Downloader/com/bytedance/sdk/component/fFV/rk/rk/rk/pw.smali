# classes.dex

.class public Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;
.super Lcom/bytedance/sdk/component/fFV/rk/Pa;


# static fields
.field public static rk:I = -0x1


# instance fields
.field DK:I

.field aAs:Lcom/bytedance/sdk/component/fFV/rk/NCs;

.field fFV:Ljava/net/HttpURLConnection;

.field rQf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/fFV/rk/NCs;)V
    .registers 4

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->rQf:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->aAs:Lcom/bytedance/sdk/component/fFV/rk/NCs;

    iput p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->DK:I

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/fFV/rk/NCs;)V
    .registers 4

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;-><init>()V

    sget v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->rk:I

    iput v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->DK:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->fFV:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->aAs:Lcom/bytedance/sdk/component/fFV/rk/NCs;

    return-void
.end method


# virtual methods
.method public DK()Z
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->aAs()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->aAs()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public Yp()Lcom/bytedance/sdk/component/fFV/rk/lG;
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->fFV:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_d

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/lG;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/lG;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->fFV:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Content-Range"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->aAs()I

    move-result v5

    const/16 v6, 0xce

    if-eq v5, v6, :cond_36

    :cond_58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_63
    new-instance v1, Lcom/bytedance/sdk/component/fFV/rk/lG;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/lG;-><init>([Ljava/lang/String;)V

    return-object v1
.end method

.method public aAs()I
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->fFV:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    iget v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->DK:I

    return v0
.end method

.method public close()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method

.method public fFV()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->aAs:Lcom/bytedance/sdk/component/fFV/rk/NCs;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/sdk/component/fFV/rk/NCs;->fFV:Lcom/bytedance/sdk/component/aAs/rk/rk;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/aAs/rk/rk;->nP()V

    :cond_b
    :try_start_b
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->fFV:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ppR;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_13

    goto :goto_24

    :catch_13
    :try_start_13
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->fFV:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ppR;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_1f

    goto :goto_24

    :catchall_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_24
    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->aAs:Lcom/bytedance/sdk/component/fFV/rk/NCs;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lcom/bytedance/sdk/component/fFV/rk/NCs;->fFV:Lcom/bytedance/sdk/component/aAs/rk/rk;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/aAs/rk/rk;->woP()V

    :cond_2f
    return-object v0
.end method

.method public ppR()Lcom/bytedance/sdk/component/fFV/rk/NCs;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->aAs:Lcom/bytedance/sdk/component/fFV/rk/NCs;

    return-object v0
.end method

.method public pw()Lcom/bytedance/sdk/component/fFV/rk/ArD;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->ppR()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->ppR()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/fFV/rk/NCs;->fFV:Lcom/bytedance/sdk/component/aAs/rk/rk;

    if-nez v0, :cond_f

    goto :goto_1b

    :cond_f
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/ArD;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->ppR()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/fFV/rk/NCs;->fFV:Lcom/bytedance/sdk/component/aAs/rk/rk;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/ArD;-><init>(Lcom/bytedance/sdk/component/aAs/rk/rk;)V

    return-object v0

    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public rQf()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->rQf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->rQf:Ljava/lang/String;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->fFV:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rk()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
