# classes2.dex

.class final Lorg/rx2$f;
.super Lorg/pw1;
.source "WifiManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lorg/rx2;


# direct methods
.method public constructor <init>(Lorg/rx2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/rx2$f;->d:Lorg/rx2;

    .line 3
    const-string p1, "getConnectionInfo"

    .line 5
    invoke-direct {p0, p1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "00:00:00:00:00:00"

    .line 5
    :try_start_4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 11
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->r()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1a

    .line 17
    sget-object p2, Lorg/qx2;->mBSSID:Lorg/wu1;

    .line 19
    invoke-virtual {p2, p1, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object p2, Lorg/qx2;->mMacAddress:Lorg/wu1;

    .line 24
    invoke-virtual {p2, p1, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1a
    if-eqz p1, :cond_27

    .line 29
    sget-object p2, Lorg/qx2;->mMacAddress:Lorg/wu1;

    .line 31
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->g()Lcom/polestar/clone/remote/VDeviceInfo;

    .line 34
    move-result-object p3

    .line 35
    iget-object p3, p3, Lcom/polestar/clone/remote/VDeviceInfo;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, p1, p3}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_27} :catch_28

    .line 40
    :cond_27
    return-object p1

    .line 41
    :catch_28
    sget-object p1, Lorg/qx2;->ctor:Lorg/qu1;

    .line 43
    invoke-virtual {p1}, Lorg/qu1;->newInstance()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 49
    const/4 p2, 0x0

    .line 50
    :try_start_31
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_3e
    if-ge v3, v2, :cond_a3

    .line 65
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    add-int/2addr v3, v1

    .line 70
    check-cast v4, Ljava/net/NetworkInterface;

    .line 72
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x0

    .line 85
    :cond_54
    if-ge v7, v6, :cond_3e

    .line 87
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    add-int/2addr v7, v1

    .line 92
    check-cast v8, Ljava/net/InetAddress;

    .line 94
    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_54

    .line 100
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    const-string v10, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 110
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_54

    .line 124
    new-instance p3, Lorg/rx2$h;

    .line 126
    invoke-direct {p3}, Lorg/rx2$h;-><init>()V

    .line 129
    iput-object v8, p3, Lorg/rx2$h;->a:Ljava/net/InetAddress;

    .line 131
    invoke-virtual {v8}, Ljava/net/InetAddress;->getAddress()[B

    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_87
    const/4 v5, 0x4

    .line 137
    if-ge v3, v5, :cond_90

    .line 139
    aget-byte v5, v2, v3

    .line 141
    add-int/2addr v3, v1

    .line 142
    goto :goto_87

    .line 143
    :catch_8e
    nop

    .line 144
    goto :goto_a3

    .line 145
    :cond_90
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/net/InterfaceAddress;

    .line 155
    invoke-virtual {v2}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 158
    move-result v2
    :try_end_9e
    .catch Ljava/net/SocketException; {:try_start_31 .. :try_end_9e} :catch_8e

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_9f
    if-ge v3, v2, :cond_a4

    .line 162
    add-int/2addr v3, v1

    .line 163
    goto :goto_9f

    .line 164
    :cond_a3
    :goto_a3
    move-object p3, p2

    .line 165
    :cond_a4
    if-eqz p3, :cond_a8

    .line 167
    iget-object p2, p3, Lorg/rx2$h;->a:Ljava/net/InetAddress;

    .line 169
    :cond_a8
    sget-object p3, Lorg/qx2;->mNetworkId:Lorg/tu1;

    .line 171
    invoke-virtual {p3, p1, v1}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 174
    sget-object p3, Lorg/qx2;->mSupplicantState:Lorg/wu1;

    .line 176
    sget-object v2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 178
    invoke-virtual {p3, p1, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    sget-object p3, Lorg/qx2;->mBSSID:Lorg/wu1;

    .line 183
    const-string v2, "66:55:44:33:22:11"

    .line 185
    invoke-virtual {p3, p1, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    sget-object p3, Lorg/qx2;->mMacAddress:Lorg/wu1;

    .line 190
    const-string v2, "11:22:33:44:55:66"

    .line 192
    invoke-virtual {p3, p1, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    sget-object p3, Lorg/qx2;->mIpAddress:Lorg/wu1;

    .line 197
    invoke-virtual {p3, p1, p2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    sget-object p2, Lorg/qx2;->mLinkSpeed:Lorg/tu1;

    .line 202
    const/16 p3, 0x41

    .line 204
    invoke-virtual {p2, p1, p3}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 207
    sget-object p2, Lorg/qx2;->mFrequency:Lorg/tu1;

    .line 209
    const/16 p3, 0x1388

    .line 211
    invoke-virtual {p2, p1, p3}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 214
    sget-object p2, Lorg/qx2;->mRssi:Lorg/tu1;

    .line 216
    const/16 p3, 0xc8

    .line 218
    invoke-virtual {p2, p1, p3}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 221
    sget-object p2, Lorg/qx2;->mWifiSsid:Lorg/wu1;

    .line 223
    const-string p3, "Polestar"

    .line 225
    if-eqz p2, :cond_f0

    .line 227
    sget-object v2, Lorg/ux2;->createFromAsciiEncoded:Lorg/yu1;

    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    aput-object p3, v1, v0

    .line 233
    invoke-virtual {v2, v1}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p2, p1, p3}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    sget-object p2, Lorg/qx2;->mSSID:Lorg/wu1;

    .line 243
    invoke-virtual {p2, p1, p3}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    :goto_f5
    return-object p1
.end method
