# classes2.dex

.class public abstract enum Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;
.super Ljava/lang/Enum;
.source "LogInvocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/client/hook/base/LogInvocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

.field public static final enum b:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

.field public static final synthetic c:[Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition$1;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition$1;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;->a:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 8
    new-instance v1, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition$2;

    .line 10
    invoke-direct {v1}, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition$2;-><init>()V

    .line 13
    sput-object v1, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;->b:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 15
    new-instance v2, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition$3;

    .line 17
    invoke-direct {v2}, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition$3;-><init>()V

    .line 20
    new-instance v3, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition$4;

    .line 22
    invoke-direct {v3}, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition$4;-><init>()V

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 40
    sput-object v4, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;->c:[Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;->c:[Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 3
    invoke-virtual {v0}, [Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(ZZ)I
.end method
