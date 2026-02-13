# classes7.dex

.class public final enum Lcom/vk/id/OAuth;
.super Ljava/lang/Enum;
.source "OAuth.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/id/OAuth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Lcom/vk/id/OAuth;",
        "",
        "serverName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getServerName$vkid_release",
        "()Ljava/lang/String;",
        "VK",
        "MAIL",
        "OK",
        "vkid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vk/id/OAuth;

.field public static final enum MAIL:Lcom/vk/id/OAuth;

.field public static final enum OK:Lcom/vk/id/OAuth;

.field public static final enum VK:Lcom/vk/id/OAuth;


# instance fields
.field private final serverName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vk/id/OAuth;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/id/OAuth;

    sget-object v1, Lcom/vk/id/OAuth;->VK:Lcom/vk/id/OAuth;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/id/OAuth;->MAIL:Lcom/vk/id/OAuth;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/id/OAuth;->OK:Lcom/vk/id/OAuth;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 12
    new-instance v0, Lcom/vk/id/OAuth;

    const/4 v1, 0x0

    const-string v2, "vk_id"

    const-string v3, "VK"

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/id/OAuth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/id/OAuth;->VK:Lcom/vk/id/OAuth;

    .line 17
    new-instance v0, Lcom/vk/id/OAuth;

    const/4 v1, 0x1

    const-string v2, "mail_ru"

    const-string v3, "MAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/id/OAuth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/id/OAuth;->MAIL:Lcom/vk/id/OAuth;

    .line 22
    new-instance v0, Lcom/vk/id/OAuth;

    const/4 v1, 0x2

    const-string v2, "ok_ru"

    const-string v3, "OK"

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/id/OAuth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/id/OAuth;->OK:Lcom/vk/id/OAuth;

    invoke-static {}, Lcom/vk/id/OAuth;->$values()[Lcom/vk/id/OAuth;

    move-result-object v0

    sput-object v0, Lcom/vk/id/OAuth;->$VALUES:[Lcom/vk/id/OAuth;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/vk/id/OAuth;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p3, p0, Lcom/vk/id/OAuth;->serverName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vk/id/OAuth;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vk/id/OAuth;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/id/OAuth;
    .registers 2

    const-class v0, Lcom/vk/id/OAuth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/id/OAuth;

    return-object p0
.end method

.method public static values()[Lcom/vk/id/OAuth;
    .registers 1

    sget-object v0, Lcom/vk/id/OAuth;->$VALUES:[Lcom/vk/id/OAuth;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/id/OAuth;

    return-object v0
.end method


# virtual methods
.method public final getServerName$vkid_release()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/vk/id/OAuth;->serverName:Ljava/lang/String;

    return-object v0
.end method
