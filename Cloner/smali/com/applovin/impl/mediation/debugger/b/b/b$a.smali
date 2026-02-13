# classes.dex

.class public final enum Lcom/applovin/impl/mediation/debugger/b/b/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/b/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

.field public static final enum b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

.field public static final enum c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

.field public static final enum d:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

.field private static final synthetic f:[Lcom/applovin/impl/mediation/debugger/b/b/b$a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 3
    const-string v1, "MISSING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/mediation/debugger/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 11
    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "INCOMPLETE INTEGRATION"

    .line 16
    const-string v5, "INCOMPLETE_INTEGRATION"

    .line 18
    invoke-direct {v1, v5, v3, v4}, Lcom/applovin/impl/mediation/debugger/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 23
    new-instance v4, Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 25
    const/4 v5, 0x2

    .line 26
    const-string v6, "INVALID INTEGRATION"

    .line 28
    const-string v7, "INVALID_INTEGRATION"

    .line 30
    invoke-direct {v4, v7, v5, v6}, Lcom/applovin/impl/mediation/debugger/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v4, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 35
    new-instance v6, Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 37
    const-string v7, "COMPLETE"

    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v6, v7, v8, v7}, Lcom/applovin/impl/mediation/debugger/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    sput-object v6, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->d:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 48
    aput-object v0, v7, v2

    .line 50
    aput-object v1, v7, v3

    .line 52
    aput-object v4, v7, v5

    .line 54
    aput-object v6, v7, v8

    .line 56
    sput-object v7, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->f:[Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 58
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->e:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/b/b/b$a;)Ljava/lang/String;
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/b/b/b$a;
    .registers 2

    .line 1
    const-class v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/b/b/b$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->f:[Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/b/b/b$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 9
    return-object v0
.end method
