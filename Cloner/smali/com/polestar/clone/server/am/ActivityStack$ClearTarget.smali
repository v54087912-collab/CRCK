# classes2.dex

.class final enum Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;
.super Ljava/lang/Enum;
.source "ActivityStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/am/ActivityStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClearTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

.field public static final enum b:Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

.field public static final enum c:Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

.field public static final enum d:Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

.field public static final synthetic e:[Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;


# instance fields
.field deliverIntent:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 7
    const-string v5, "NOTHING"

    .line 9
    invoke-direct {v4, v5, v3, v3}, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;-><init>(Ljava/lang/String;IZ)V

    .line 12
    sput-object v4, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;->a:Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 14
    new-instance v5, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 16
    const-string v6, "SPEC_ACTIVITY"

    .line 18
    invoke-direct {v5, v6, v2, v3}, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;-><init>(Ljava/lang/String;IZ)V

    .line 21
    sput-object v5, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;->b:Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 23
    new-instance v6, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 25
    const-string v7, "TASK"

    .line 27
    invoke-direct {v6, v7, v1, v2}, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;-><init>(Ljava/lang/String;IZ)V

    .line 30
    sput-object v6, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;->c:Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 32
    new-instance v7, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 34
    const-string v8, "TOP"

    .line 36
    invoke-direct {v7, v8, v0, v2}, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v7, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;->d:Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 44
    aput-object v4, v8, v3

    .line 46
    aput-object v5, v8, v2

    .line 48
    aput-object v6, v8, v1

    .line 50
    aput-object v7, v8, v0

    .line 52
    sput-object v8, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;->e:[Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 54
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

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;->deliverIntent:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;
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
    const-class v0, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;->e:[Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 3
    invoke-virtual {v0}, [Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 9
    return-object v0
.end method
