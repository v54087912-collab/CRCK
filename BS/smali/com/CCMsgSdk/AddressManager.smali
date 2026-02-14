# classes10.dex

.class public Lcom/CCMsgSdk/AddressManager;
.super Ljava/lang/Object;
.source "AddressManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/CCMsgSdk/AddressManager$AnsyTry;,
        Lcom/CCMsgSdk/AddressManager$AddressListener;
    }
.end annotation


# static fields
.field private static final DISTMSG_URL:Ljava/lang/String; = "https://api.cc.163.com/v1/distroommsg/serviceip"


# instance fields
.field private mAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigUrl:Ljava/lang/String;

.field private mLastSelectedIndex:I

.field private mListener:Lcom/CCMsgSdk/AddressManager$AddressListener;

.field private mQuerying:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/CCMsgSdk/AddressManager;->mAddressList:Ljava/util/List;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/CCMsgSdk/AddressManager;->mLastSelectedIndex:I

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/CCMsgSdk/AddressManager;->mConfigUrl:Ljava/lang/String;

    .line 31
    iput-boolean v0, p0, Lcom/CCMsgSdk/AddressManager;->mQuerying:Z

    .line 63
    iput-object v1, p0, Lcom/CCMsgSdk/AddressManager;->mListener:Lcom/CCMsgSdk/AddressManager$AddressListener;

    return-void
.end method

.method static synthetic access$000(Lcom/CCMsgSdk/AddressManager;)V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/CCMsgSdk/AddressManager;->queryAddressListInSubThread()V

    return-void
.end method

.method private handleHttpResponse(Ljava/lang/String;)V
    .registers 7

    .line 42
    iget-object v0, p0, Lcom/CCMsgSdk/AddressManager;->mAddressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string p1, "code"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 47
    const-string v3, "OK"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 48
    const-string p1, "addr_list"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 49
    :goto_27
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_39

    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/CCMsgSdk/AddressManager;->mAddressList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_36} :catch_48
    .catchall {:try_start_7 .. :try_end_36} :catchall_46

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 57
    :cond_39
    iget-object p1, p0, Lcom/CCMsgSdk/AddressManager;->mListener:Lcom/CCMsgSdk/AddressManager$AddressListener;

    if-eqz p1, :cond_5d

    .line 58
    iget-object v2, p0, Lcom/CCMsgSdk/AddressManager;->mAddressList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_59

    goto :goto_5a

    :catchall_46
    move-exception p1

    goto :goto_5e

    :catch_48
    move-exception p1

    .line 55
    :try_start_49
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_46

    .line 57
    iget-object p1, p0, Lcom/CCMsgSdk/AddressManager;->mListener:Lcom/CCMsgSdk/AddressManager$AddressListener;

    if-eqz p1, :cond_5d

    .line 58
    iget-object v2, p0, Lcom/CCMsgSdk/AddressManager;->mAddressList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    invoke-interface {p1, v0}, Lcom/CCMsgSdk/AddressManager$AddressListener;->onGetAddress(Z)V

    :cond_5d
    return-void

    .line 57
    :goto_5e
    iget-object v2, p0, Lcom/CCMsgSdk/AddressManager;->mListener:Lcom/CCMsgSdk/AddressManager$AddressListener;

    if-eqz v2, :cond_6f

    .line 58
    iget-object v3, p0, Lcom/CCMsgSdk/AddressManager;->mAddressList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    invoke-interface {v2, v0}, Lcom/CCMsgSdk/AddressManager$AddressListener;->onGetAddress(Z)V

    :cond_6f
    throw p1
.end method

.method private static inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_5

    .line 131
    const-string p0, ""

    return-object p0

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 134
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v3, 0x400

    .line 135
    new-array v3, v3, [C

    .line 137
    :goto_18
    invoke-virtual {v2, v3}, Ljava/io/BufferedReader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v5, v4, :cond_24

    const/4 v5, 0x0

    .line 138
    invoke-virtual {v0, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 141
    :cond_24
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 144
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    if-eqz p0, :cond_2f

    .line 147
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 149
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private queryAddressListInSubThread()V
    .registers 8

    .line 102
    const-string v0, "[CCMsgSdk]"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    :try_start_4
    iget-object v3, p0, Lcom/CCMsgSdk/AddressManager;->mConfigUrl:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, "https://api.cc.163.com/v1/distroommsg/serviceip"

    .line 105
    :cond_a
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_48
    .catchall {:try_start_4 .. :try_end_15} :catchall_46

    .line 107
    :try_start_15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 108
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    invoke-static {v2}, Lcom/CCMsgSdk/AddressManager;->inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v4, "server response: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-direct {p0, v2}, Lcom/CCMsgSdk/AddressManager;->handleHttpResponse(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_36} :catch_41
    .catchall {:try_start_15 .. :try_end_36} :catchall_3e

    .line 121
    iput-boolean v1, p0, Lcom/CCMsgSdk/AddressManager;->mQuerying:Z

    if-eqz v3, :cond_61

    .line 123
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_61

    :catchall_3e
    move-exception v0

    move-object v2, v3

    goto :goto_62

    :catch_41
    move-exception v2

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_49

    :catchall_46
    move-exception v0

    goto :goto_62

    :catch_48
    move-exception v3

    .line 115
    :goto_49
    :try_start_49
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/CCMsgSdk/AddressManager;->mListener:Lcom/CCMsgSdk/AddressManager$AddressListener;

    if-eqz v0, :cond_5a

    .line 118
    invoke-interface {v0, v1}, Lcom/CCMsgSdk/AddressManager$AddressListener;->onGetAddress(Z)V
    :try_end_5a
    .catchall {:try_start_49 .. :try_end_5a} :catchall_46

    .line 121
    :cond_5a
    iput-boolean v1, p0, Lcom/CCMsgSdk/AddressManager;->mQuerying:Z

    if-eqz v2, :cond_61

    .line 123
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_61
    :goto_61
    return-void

    .line 121
    :goto_62
    iput-boolean v1, p0, Lcom/CCMsgSdk/AddressManager;->mQuerying:Z

    if-eqz v2, :cond_69

    .line 123
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_69
    throw v0
.end method


# virtual methods
.method public addressListEmpty()Z
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/CCMsgSdk/AddressManager;->mAddressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public getWebSocketAddress()Ljava/lang/String;
    .registers 3

    .line 89
    iget v0, p0, Lcom/CCMsgSdk/AddressManager;->mLastSelectedIndex:I

    iget-object v1, p0, Lcom/CCMsgSdk/AddressManager;->mAddressList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_d

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/CCMsgSdk/AddressManager;->mLastSelectedIndex:I

    .line 92
    :cond_d
    iget-object v0, p0, Lcom/CCMsgSdk/AddressManager;->mAddressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 93
    iget-object v0, p0, Lcom/CCMsgSdk/AddressManager;->mAddressList:Ljava/util/List;

    iget v1, p0, Lcom/CCMsgSdk/AddressManager;->mLastSelectedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    iget v1, p0, Lcom/CCMsgSdk/AddressManager;->mLastSelectedIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/CCMsgSdk/AddressManager;->mLastSelectedIndex:I

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0
.end method

.method public queryAddressList()V
    .registers 3

    .line 74
    iget-boolean v0, p0, Lcom/CCMsgSdk/AddressManager;->mQuerying:Z

    if-eqz v0, :cond_5

    return-void

    .line 76
    :cond_5
    const-string v0, "[CCMsgSdk]"

    const-string v1, "queryAddressList"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/CCMsgSdk/AddressManager;->mQuerying:Z

    .line 78
    iget-object v0, p0, Lcom/CCMsgSdk/AddressManager;->mAddressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/CCMsgSdk/AddressManager;->mLastSelectedIndex:I

    .line 80
    new-instance v1, Lcom/CCMsgSdk/AddressManager$AnsyTry;

    invoke-direct {v1, p0}, Lcom/CCMsgSdk/AddressManager$AnsyTry;-><init>(Lcom/CCMsgSdk/AddressManager;)V

    .line 81
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/CCMsgSdk/AddressManager$AnsyTry;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setAddressListener(Lcom/CCMsgSdk/AddressManager$AddressListener;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/CCMsgSdk/AddressManager;->mListener:Lcom/CCMsgSdk/AddressManager$AddressListener;

    return-void
.end method

.method public setConfigUrl(Ljava/lang/String;)V
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/CCMsgSdk/AddressManager;->mConfigUrl:Ljava/lang/String;

    return-void
.end method
