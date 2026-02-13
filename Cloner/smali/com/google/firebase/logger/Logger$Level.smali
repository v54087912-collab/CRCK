# classes2.dex

.class public final enum Lcom/google/firebase/logger/Logger$Level;
.super Ljava/lang/Enum;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/logger/Logger$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/firebase/logger/Logger$Level;


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    .line 3
    const-string v1, "VERBOSE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 10
    new-instance v1, Lcom/google/firebase/logger/Logger$Level;

    .line 12
    const-string v4, "DEBUG"

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x3

    .line 16
    invoke-direct {v1, v4, v5, v6}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 19
    new-instance v4, Lcom/google/firebase/logger/Logger$Level;

    .line 21
    const-string v7, "INFO"

    .line 23
    const/4 v8, 0x4

    .line 24
    invoke-direct {v4, v7, v3, v8}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 27
    new-instance v7, Lcom/google/firebase/logger/Logger$Level;

    .line 29
    const-string v9, "WARN"

    .line 31
    const/4 v10, 0x5

    .line 32
    invoke-direct {v7, v9, v6, v10}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 35
    new-instance v9, Lcom/google/firebase/logger/Logger$Level;

    .line 37
    const-string v11, "ERROR"

    .line 39
    const/4 v12, 0x6

    .line 40
    invoke-direct {v9, v11, v8, v12}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 43
    new-array v10, v10, [Lcom/google/firebase/logger/Logger$Level;

    .line 45
    aput-object v0, v10, v2

    .line 47
    aput-object v1, v10, v5

    .line 49
    aput-object v4, v10, v3

    .line 51
    aput-object v7, v10, v6

    .line 53
    aput-object v9, v10, v8

    .line 55
    sput-object v10, Lcom/google/firebase/logger/Logger$Level;->a:[Lcom/google/firebase/logger/Logger$Level;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/firebase/logger/Logger$Level;->priority:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/logger/Logger$Level;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/logger/Logger$Level;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/logger/Logger$Level;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/logger/Logger$Level;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->a:[Lcom/google/firebase/logger/Logger$Level;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/logger/Logger$Level;

    .line 9
    return-object v0
.end method
