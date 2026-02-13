# classes2.dex

.class public Lorg/bl1;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field public static final a:Lorg/bl1;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 5
    const-class v3, [B

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_7
    const-string v5, "com.android.org.conscrypt.SSLParametersImpl"

    .line 10
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_c} :catch_d

    .line 13
    goto :goto_12

    .line 14
    :catch_d
    :try_start_d
    const-string v5, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 16
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    :goto_12
    new-instance v5, Lorg/ng1;

    .line 21
    const-string v6, "setUseSessionTickets"

    .line 23
    new-array v7, v0, [Ljava/lang/Class;

    .line 25
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    aput-object v8, v7, v1

    .line 29
    invoke-direct {v5, v4, v6, v7}, Lorg/ng1;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 32
    new-instance v6, Lorg/ng1;

    .line 34
    const-string v7, "setHostname"

    .line 36
    new-array v8, v0, [Ljava/lang/Class;

    .line 38
    const-class v9, Ljava/lang/String;

    .line 40
    aput-object v9, v8, v1

    .line 42
    invoke-direct {v6, v4, v7, v8}, Lorg/ng1;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_2c} :catch_4e

    .line 45
    :try_start_2c
    const-string v7, "android.net.Network"

    .line 47
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    new-instance v7, Lorg/ng1;

    .line 52
    const-string v8, "getAlpnSelectedProtocol"

    .line 54
    new-array v9, v1, [Ljava/lang/Class;

    .line 56
    invoke-direct {v7, v3, v8, v9}, Lorg/ng1;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2c .. :try_end_3a} :catch_46

    .line 59
    :try_start_3a
    new-instance v8, Lorg/ng1;

    .line 61
    const-string v9, "setAlpnProtocols"

    .line 63
    new-array v10, v0, [Ljava/lang/Class;

    .line 65
    aput-object v3, v10, v1

    .line 67
    invoke-direct {v8, v4, v9, v10}, Lorg/ng1;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a .. :try_end_45} :catch_47

    .line 70
    goto :goto_48

    .line 71
    :catch_46
    move-object v7, v4

    .line 72
    :catch_47
    move-object v8, v4

    .line 73
    :goto_48
    :try_start_48
    new-instance v3, Lorg/w4;

    .line 75
    invoke-direct {v3, v5, v6, v7, v8}, Lorg/w4;-><init>(Lorg/ng1;Lorg/ng1;Lorg/ng1;Lorg/ng1;)V
    :try_end_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_48 .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_50

    .line 79
    :catch_4e
    nop

    .line 80
    move-object v3, v4

    .line 81
    :goto_50
    if-eqz v3, :cond_53

    .line 83
    goto :goto_b5

    .line 84
    :cond_53
    :try_start_53
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 86
    const-string v5, "setApplicationProtocols"

    .line 88
    new-array v6, v0, [Ljava/lang/Class;

    .line 90
    const-class v7, [Ljava/lang/String;

    .line 92
    aput-object v7, v6, v1

    .line 94
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    const-string v3, "getApplicationProtocol"

    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    new-instance v3, Lorg/cx0;

    .line 104
    invoke-direct {v3}, Lorg/bl1;-><init>()V
    :try_end_6a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_53 .. :try_end_6a} :catch_6b

    .line 107
    goto :goto_6d

    .line 108
    :catch_6b
    nop

    .line 109
    move-object v3, v4

    .line 110
    :goto_6d
    if-eqz v3, :cond_70

    .line 112
    goto :goto_b5

    .line 113
    :cond_70
    const-string v3, "org.eclipse.jetty.alpn.ALPN"

    .line 115
    :try_start_72
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    move-result-object v3

    .line 119
    const-string v5, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 121
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    move-result-object v5

    .line 125
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 127
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 132
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    const-string v6, "put"

    .line 137
    const/4 v7, 0x2

    .line 138
    new-array v7, v7, [Ljava/lang/Class;

    .line 140
    aput-object v2, v7, v1

    .line 142
    aput-object v5, v7, v0

    .line 144
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    const-string v5, "get"

    .line 149
    new-array v6, v0, [Ljava/lang/Class;

    .line 151
    aput-object v2, v6, v1

    .line 153
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    const-string v5, "remove"

    .line 158
    new-array v0, v0, [Ljava/lang/Class;

    .line 160
    aput-object v2, v0, v1

    .line 162
    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    new-instance v0, Lorg/ex0;

    .line 167
    invoke-direct {v0}, Lorg/bl1;-><init>()V
    :try_end_a9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_72 .. :try_end_a9} :catch_ab
    .catch Ljava/lang/NoSuchMethodException; {:try_start_72 .. :try_end_a9} :catch_ab

    .line 170
    move-object v4, v0

    .line 171
    goto :goto_ac

    .line 172
    :catch_ab
    nop

    .line 173
    :goto_ac
    if-eqz v4, :cond_b0

    .line 175
    move-object v3, v4

    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    new-instance v3, Lorg/bl1;

    .line 179
    invoke-direct {v3}, Lorg/bl1;-><init>()V

    .line 182
    :goto_b5
    sput-object v3, Lorg/bl1;->a:Lorg/bl1;

    .line 184
    const-class v0, Lorg/ff1;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lorg/bl1;->b:Ljava/util/logging/Logger;

    .line 196
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/X509TrustManager;)Lorg/jl;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lorg/yd;

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "findTrustAnchorByIssuerAndSignature"

    .line 10
    new-array v4, v0, [Ljava/lang/Class;

    .line 12
    const-class v5, Ljava/security/cert/X509Certificate;

    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    new-instance v0, Lorg/xk2$a;

    .line 26
    invoke-direct {v0, p1, v2}, Lorg/xk2$a;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_26

    .line 30
    :catch_1d
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lorg/xk2$b;

    .line 36
    invoke-direct {v0, p1}, Lorg/xk2$b;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 39
    :goto_26
    invoke-direct {v1, v0}, Lorg/yd;-><init>(Lorg/xk2;)V

    .line 42
    return-object v1
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 9
    :goto_8
    sget-object v0, Lorg/bl1;->b:Ljava/util/logging/Logger;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x5

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Lorg/bl1;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method
