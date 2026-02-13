# classes2.dex

.class abstract enum Lcom/google/common/collect/TreeMultiset$Aggregate;
.super Ljava/lang/Enum;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Aggregate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/TreeMultiset$Aggregate;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/common/collect/TreeMultiset$Aggregate;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$Aggregate$1;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$Aggregate$1;-><init>()V

    .line 6
    new-instance v1, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    .line 8
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$Aggregate$2;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    sput-object v2, Lcom/google/common/collect/TreeMultiset$Aggregate;->a:[Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/TreeMultiset$Aggregate;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/TreeMultiset$Aggregate;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->a:[Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/TreeMultiset$Aggregate;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 9
    return-object v0
.end method
