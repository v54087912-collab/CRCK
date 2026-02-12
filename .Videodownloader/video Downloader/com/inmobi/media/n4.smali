# classes3.dex

.class public final enum Lcom/inmobi/media/n4;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Lcom/inmobi/media/n4;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/inmobi/media/n4;

    const-string v1, "PING_V2_DISABLED"

    const-string v2, "Ping V2 is disabled from SDK config"

    const/4 v3, 0x0

    const/16 v4, -0x64

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/inmobi/media/n4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/n4;

    const-string v2, "PING_ID_MISSING"

    const-string v4, "Ping ID is missing"

    const/4 v5, 0x1

    const/16 v6, -0x65

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/inmobi/media/n4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/inmobi/media/n4;

    const-string v4, "PING_URL_INVALID"

    const-string v6, "Ping url is invalid"

    const/4 v7, 0x2

    const/16 v8, -0x66

    invoke-direct {v2, v7, v8, v4, v6}, Lcom/inmobi/media/n4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/n4;

    const-string v6, "PING_URL_MISSING"

    const-string v8, "Ping URL is missing"

    const/4 v9, 0x3

    const/16 v10, -0x67

    invoke-direct {v4, v9, v10, v6, v8}, Lcom/inmobi/media/n4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/inmobi/media/n4;

    const-string v8, "PING_JSON_INVALID"

    const-string v10, "Ping JSON is invalid"

    const/4 v11, 0x4

    const/16 v12, -0x68

    invoke-direct {v6, v11, v12, v8, v10}, Lcom/inmobi/media/n4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/inmobi/media/n4;

    const-string v10, "PING_ARRAY_EMPTY"

    const-string v12, "Ping array is empty"

    const/4 v13, 0x5

    const/16 v14, -0x69

    invoke-direct {v8, v13, v14, v10, v12}, Lcom/inmobi/media/n4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/inmobi/media/n4;

    const-string v12, "PING_UNKNOWN_RESPONSE"

    const-string v14, "Ping response is unknown"

    const/4 v15, 0x6

    const/16 v13, -0x6a

    invoke-direct {v10, v15, v13, v12, v14}, Lcom/inmobi/media/n4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/inmobi/media/n4;

    const-string v13, "PING_EXCEPTION"

    const-string v14, "Ping exception occurred"

    const/4 v15, 0x7

    const/16 v11, -0x6b

    invoke-direct {v12, v15, v11, v13, v14}, Lcom/inmobi/media/n4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x8

    new-array v11, v11, [Lcom/inmobi/media/n4;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    aput-object v4, v11, v9

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    aput-object v12, v11, v15

    sput-object v11, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    invoke-static {v11}, Lj9/b;->a([Ljava/lang/Enum;)Lj9/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/n4;
    .registers 2

    const-class v0, Lcom/inmobi/media/n4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/n4;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/n4;
    .registers 1

    sget-object v0, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/n4;

    return-object v0
.end method
