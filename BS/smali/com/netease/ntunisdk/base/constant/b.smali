# classes.dex

.class public final enum Lcom/netease/ntunisdk/base/constant/b;
.super Ljava/lang/Enum;
.source "Features.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/ntunisdk/base/constant/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/ntunisdk/base/constant/b;

.field public static final enum b:Lcom/netease/ntunisdk/base/constant/b;

.field public static final enum c:Lcom/netease/ntunisdk/base/constant/b;

.field public static final enum d:Lcom/netease/ntunisdk/base/constant/b;

.field private static final synthetic g:[Lcom/netease/ntunisdk/base/constant/b;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 6
    new-instance v0, Lcom/netease/ntunisdk/base/constant/b;

    const-string v1, "logout"

    const-string v2, "FEATURE_HAS_LOGOUT"

    const-string v3, "Logout"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/netease/ntunisdk/base/constant/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/base/constant/b;->a:Lcom/netease/ntunisdk/base/constant/b;

    .line 7
    new-instance v1, Lcom/netease/ntunisdk/base/constant/b;

    const-string v2, "manager"

    const-string v3, "FEATURE_HAS_MANAGER"

    const-string v5, "Manager"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/netease/ntunisdk/base/constant/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/netease/ntunisdk/base/constant/b;->b:Lcom/netease/ntunisdk/base/constant/b;

    .line 8
    new-instance v2, Lcom/netease/ntunisdk/base/constant/b;

    const-string v3, "exit"

    const-string v5, "FEATURE_EXIT_VIEW"

    const-string v7, "Exit"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/netease/ntunisdk/base/constant/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/netease/ntunisdk/base/constant/b;->c:Lcom/netease/ntunisdk/base/constant/b;

    .line 9
    new-instance v3, Lcom/netease/ntunisdk/base/constant/b;

    const-string/jumbo v5, "share"

    const-string v7, "FEATURE_HAS_SHARE"

    const-string v9, "Share"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/netease/ntunisdk/base/constant/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/netease/ntunisdk/base/constant/b;->d:Lcom/netease/ntunisdk/base/constant/b;

    const/4 v5, 0x4

    .line 1005
    new-array v5, v5, [Lcom/netease/ntunisdk/base/constant/b;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    aput-object v3, v5, v10

    .line 5
    sput-object v5, Lcom/netease/ntunisdk/base/constant/b;->g:[Lcom/netease/ntunisdk/base/constant/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/netease/ntunisdk/base/constant/b;->e:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/netease/ntunisdk/base/constant/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/ntunisdk/base/constant/b;
    .registers 2

    .line 5
    const-class v0, Lcom/netease/ntunisdk/base/constant/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/ntunisdk/base/constant/b;

    return-object p0
.end method

.method public static values()[Lcom/netease/ntunisdk/base/constant/b;
    .registers 1

    .line 5
    sget-object v0, Lcom/netease/ntunisdk/base/constant/b;->g:[Lcom/netease/ntunisdk/base/constant/b;

    invoke-virtual {v0}, [Lcom/netease/ntunisdk/base/constant/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/base/constant/b;

    return-object v0
.end method
