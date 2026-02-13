# classes2.dex

.class final enum Lcom/google/common/collect/MapMaker$Dummy;
.super Ljava/lang/Enum;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Dummy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/MapMaker$Dummy;

.field public static final synthetic b:[Lcom/google/common/collect/MapMaker$Dummy;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/google/common/collect/MapMaker$Dummy;

    .line 4
    const-string v2, "VALUE"

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v1, Lcom/google/common/collect/MapMaker$Dummy;->a:Lcom/google/common/collect/MapMaker$Dummy;

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lcom/google/common/collect/MapMaker$Dummy;

    .line 14
    aput-object v1, v2, v0

    .line 16
    sput-object v2, Lcom/google/common/collect/MapMaker$Dummy;->b:[Lcom/google/common/collect/MapMaker$Dummy;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MapMaker$Dummy;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/collect/MapMaker$Dummy;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/MapMaker$Dummy;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/MapMaker$Dummy;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMaker$Dummy;->b:[Lcom/google/common/collect/MapMaker$Dummy;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/MapMaker$Dummy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/MapMaker$Dummy;

    .line 9
    return-object v0
.end method
