# classes2.dex

.class public Lcom/kgo/greenbox/utils/compat/SystemPropertiesCompat;
.super Ljava/lang/Object;
.source "SystemPropertiesCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    :try_start_0
    const-string v0, "0F1E09130108034B1D1D5E3E181D150208221C1F1D041C150E0001"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/kgo/greenbox/utils/Reflector;->on(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object v0

    const-string v1, "091519"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/kgo/greenbox/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    .line 25
    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    return-object p0

    :catch_27
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    :try_start_0
    const-string v0, "0F1E09130108034B1D1D5E3E181D150208221C1F1D041C150E0001"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/kgo/greenbox/utils/Reflector;->on(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object v0

    const-string v1, "091519"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/kgo/greenbox/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    .line 14
    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    return-object p0

    :catch_2e
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public static getInt(Ljava/lang/String;I)I
    .registers 9

    :try_start_0
    const-string v0, "0F1E09130108034B1D1D5E3E181D150208221C1F1D041C150E0001"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/kgo/greenbox/utils/Reflector;->on(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object v0

    const-string v1, "091519280015"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 39
    invoke-virtual {v0, v1, v3}, Lcom/kgo/greenbox/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    return p0

    :catch_36
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return p1
.end method

.method public static isExist(Ljava/lang/String;)Z
    .registers 1

    .line 33
    invoke-static {p0}, Lcom/kgo/greenbox/utils/compat/SystemPropertiesCompat;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
