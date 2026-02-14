# classes.dex

.class public final enum Lcom/netease/ntunisdk/base/constant/a;
.super Ljava/lang/Enum;
.source "CommonCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/ntunisdk/base/constant/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/ntunisdk/base/constant/a;

.field public static final enum b:Lcom/netease/ntunisdk/base/constant/a;

.field public static final enum c:Lcom/netease/ntunisdk/base/constant/a;

.field private static final synthetic e:[Lcom/netease/ntunisdk/base/constant/a;

.field public static final enum f:Lcom/netease/ntunisdk/base/constant/a;

.field public static final enum g:Lcom/netease/ntunisdk/base/constant/a;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 4
    new-instance v0, Lcom/netease/ntunisdk/base/constant/a;

    const-string/jumbo v1, "suc"

    const-string v2, "Suc"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/ntunisdk/base/constant/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/base/constant/a;->a:Lcom/netease/ntunisdk/base/constant/a;

    .line 5
    new-instance v1, Lcom/netease/ntunisdk/base/constant/a;

    const-string v2, "fail"

    const-string v4, "Fail"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/netease/ntunisdk/base/constant/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netease/ntunisdk/base/constant/a;->b:Lcom/netease/ntunisdk/base/constant/a;

    .line 6
    new-instance v2, Lcom/netease/ntunisdk/base/constant/a;

    const-string v4, "cancel"

    const-string v6, "Cancel"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/netease/ntunisdk/base/constant/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netease/ntunisdk/base/constant/a;->c:Lcom/netease/ntunisdk/base/constant/a;

    .line 7
    new-instance v4, Lcom/netease/ntunisdk/base/constant/a;

    const-string v6, "checking"

    const-string v8, "Checking"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/netease/ntunisdk/base/constant/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netease/ntunisdk/base/constant/a;->f:Lcom/netease/ntunisdk/base/constant/a;

    .line 8
    new-instance v6, Lcom/netease/ntunisdk/base/constant/a;

    const-string v8, "needRelogin"

    const-string v10, "NeedRelogin"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/netease/ntunisdk/base/constant/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netease/ntunisdk/base/constant/a;->g:Lcom/netease/ntunisdk/base/constant/a;

    const/4 v8, 0x5

    .line 1003
    new-array v8, v8, [Lcom/netease/ntunisdk/base/constant/a;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 3
    sput-object v8, Lcom/netease/ntunisdk/base/constant/a;->e:[Lcom/netease/ntunisdk/base/constant/a;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/netease/ntunisdk/base/constant/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/ntunisdk/base/constant/a;
    .registers 2

    .line 3
    const-class v0, Lcom/netease/ntunisdk/base/constant/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/ntunisdk/base/constant/a;

    return-object p0
.end method

.method public static values()[Lcom/netease/ntunisdk/base/constant/a;
    .registers 1

    .line 3
    sget-object v0, Lcom/netease/ntunisdk/base/constant/a;->e:[Lcom/netease/ntunisdk/base/constant/a;

    invoke-virtual {v0}, [Lcom/netease/ntunisdk/base/constant/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/base/constant/a;

    return-object v0
.end method
