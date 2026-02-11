# classes10.dex

.class public final enum Lcom/netease/pharos/network/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/pharos/network/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/pharos/network/NetworkType;

.field public static final enum INIT:Lcom/netease/pharos/network/NetworkType;

.field public static final enum MOBILE:Lcom/netease/pharos/network/NetworkType;

.field public static final enum NONE:Lcom/netease/pharos/network/NetworkType;

.field public static final enum WIFI:Lcom/netease/pharos/network/NetworkType;


# instance fields
.field private flag:I

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 9
    new-instance v0, Lcom/netease/pharos/network/NetworkType;

    const/4 v1, -0x1

    const-string v2, "init"

    const-string v3, "INIT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/netease/pharos/network/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/pharos/network/NetworkType;->INIT:Lcom/netease/pharos/network/NetworkType;

    .line 10
    new-instance v1, Lcom/netease/pharos/network/NetworkType;

    const-string v2, "none"

    const-string v3, "NONE"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/netease/pharos/network/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/netease/pharos/network/NetworkType;->NONE:Lcom/netease/pharos/network/NetworkType;

    .line 11
    new-instance v2, Lcom/netease/pharos/network/NetworkType;

    const-string/jumbo v3, "wifi"

    const-string v6, "WIFI"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5, v3}, Lcom/netease/pharos/network/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netease/pharos/network/NetworkType;->WIFI:Lcom/netease/pharos/network/NetworkType;

    .line 12
    new-instance v3, Lcom/netease/pharos/network/NetworkType;

    const-string v6, "mobile"

    const-string v8, "MOBILE"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9, v7, v6}, Lcom/netease/pharos/network/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/netease/pharos/network/NetworkType;->MOBILE:Lcom/netease/pharos/network/NetworkType;

    const/4 v6, 0x4

    .line 8
    new-array v6, v6, [Lcom/netease/pharos/network/NetworkType;

    aput-object v0, v6, v4

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v3, v6, v9

    sput-object v6, Lcom/netease/pharos/network/NetworkType;->$VALUES:[Lcom/netease/pharos/network/NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/netease/pharos/network/NetworkType;->flag:I

    .line 18
    iput-object p4, p0, Lcom/netease/pharos/network/NetworkType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getNetwork(I)Lcom/netease/pharos/network/NetworkType;
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    .line 52
    sget-object p0, Lcom/netease/pharos/network/NetworkType;->NONE:Lcom/netease/pharos/network/NetworkType;

    return-object p0

    .line 50
    :cond_c
    sget-object p0, Lcom/netease/pharos/network/NetworkType;->MOBILE:Lcom/netease/pharos/network/NetworkType;

    return-object p0

    .line 48
    :cond_f
    sget-object p0, Lcom/netease/pharos/network/NetworkType;->WIFI:Lcom/netease/pharos/network/NetworkType;

    return-object p0

    .line 46
    :cond_12
    sget-object p0, Lcom/netease/pharos/network/NetworkType;->INIT:Lcom/netease/pharos/network/NetworkType;

    return-object p0
.end method

.method public static getNetwork(Ljava/lang/String;)Lcom/netease/pharos/network/NetworkType;
    .registers 2

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    sget-object p0, Lcom/netease/pharos/network/NetworkType;->NONE:Lcom/netease/pharos/network/NetworkType;

    return-object p0

    .line 32
    :cond_9
    const-string v0, "init"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 33
    sget-object p0, Lcom/netease/pharos/network/NetworkType;->INIT:Lcom/netease/pharos/network/NetworkType;

    return-object p0

    .line 34
    :cond_14
    const-string v0, "mobile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 35
    sget-object p0, Lcom/netease/pharos/network/NetworkType;->MOBILE:Lcom/netease/pharos/network/NetworkType;

    return-object p0

    .line 36
    :cond_1f
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 37
    sget-object p0, Lcom/netease/pharos/network/NetworkType;->WIFI:Lcom/netease/pharos/network/NetworkType;

    return-object p0

    .line 39
    :cond_2b
    sget-object p0, Lcom/netease/pharos/network/NetworkType;->NONE:Lcom/netease/pharos/network/NetworkType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/pharos/network/NetworkType;
    .registers 2

    .line 8
    const-class v0, Lcom/netease/pharos/network/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/pharos/network/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/netease/pharos/network/NetworkType;
    .registers 1

    .line 8
    sget-object v0, Lcom/netease/pharos/network/NetworkType;->$VALUES:[Lcom/netease/pharos/network/NetworkType;

    invoke-virtual {v0}, [Lcom/netease/pharos/network/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/pharos/network/NetworkType;

    return-object v0
.end method


# virtual methods
.method public flag()I
    .registers 2

    .line 26
    iget v0, p0, Lcom/netease/pharos/network/NetworkType;->flag:I

    return v0
.end method

.method public value()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/netease/pharos/network/NetworkType;->value:Ljava/lang/String;

    return-object v0
.end method
