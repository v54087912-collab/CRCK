# classes2.dex

.class public final enum Lcom/google/common/util/concurrent/Service$State;
.super Ljava/lang/Enum;
.source "Service.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/Service$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum b:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum c:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum d:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum e:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum f:Lcom/google/common/util/concurrent/Service$State;

.field public static final synthetic g:[Lcom/google/common/util/concurrent/Service$State;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Lcom/google/common/util/concurrent/Service$State;

    .line 9
    const-string v7, "NEW"

    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    sput-object v6, Lcom/google/common/util/concurrent/Service$State;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 16
    new-instance v7, Lcom/google/common/util/concurrent/Service$State;

    .line 18
    const-string v8, "STARTING"

    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    sput-object v7, Lcom/google/common/util/concurrent/Service$State;->b:Lcom/google/common/util/concurrent/Service$State;

    .line 25
    new-instance v8, Lcom/google/common/util/concurrent/Service$State;

    .line 27
    const-string v9, "RUNNING"

    .line 29
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v8, Lcom/google/common/util/concurrent/Service$State;->c:Lcom/google/common/util/concurrent/Service$State;

    .line 34
    new-instance v9, Lcom/google/common/util/concurrent/Service$State;

    .line 36
    const-string v10, "STOPPING"

    .line 38
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    sput-object v9, Lcom/google/common/util/concurrent/Service$State;->d:Lcom/google/common/util/concurrent/Service$State;

    .line 43
    new-instance v10, Lcom/google/common/util/concurrent/Service$State;

    .line 45
    const-string v11, "TERMINATED"

    .line 47
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v10, Lcom/google/common/util/concurrent/Service$State;->e:Lcom/google/common/util/concurrent/Service$State;

    .line 52
    new-instance v11, Lcom/google/common/util/concurrent/Service$State;

    .line 54
    const-string v12, "FAILED"

    .line 56
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v11, Lcom/google/common/util/concurrent/Service$State;->f:Lcom/google/common/util/concurrent/Service$State;

    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [Lcom/google/common/util/concurrent/Service$State;

    .line 64
    aput-object v6, v12, v5

    .line 66
    aput-object v7, v12, v4

    .line 68
    aput-object v8, v12, v3

    .line 70
    aput-object v9, v12, v2

    .line 72
    aput-object v10, v12, v1

    .line 74
    aput-object v11, v12, v0

    .line 76
    sput-object v12, Lcom/google/common/util/concurrent/Service$State;->g:[Lcom/google/common/util/concurrent/Service$State;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/Service$State;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/Service$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/Service$State;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/Service$State;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->g:[Lcom/google/common/util/concurrent/Service$State;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/Service$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/util/concurrent/Service$State;

    .line 9
    return-object v0
.end method
