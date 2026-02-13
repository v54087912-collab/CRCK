# classes2.dex

.class final enum Lcom/google/common/hash/Funnels$IntegerFunnel;
.super Ljava/lang/Enum;
.source "Funnels.java"

# interfaces
.implements Lcom/google/common/hash/Funnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntegerFunnel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/Funnels$IntegerFunnel;",
        ">;",
        "Lcom/google/common/hash/Funnel<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/common/hash/Funnels$IntegerFunnel;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 4
    const-string v2, "INSTANCE"

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 12
    aput-object v1, v2, v0

    .line 14
    sput-object v2, Lcom/google/common/hash/Funnels$IntegerFunnel;->a:[Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Funnels$IntegerFunnel;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Funnels$IntegerFunnel;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Funnels$IntegerFunnel;->a:[Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/Funnels$IntegerFunnel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Lcom/google/common/hash/u;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p1}, Lcom/google/common/hash/u;->c(I)Lcom/google/common/hash/u;

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Funnels.integerFunnel()"

    .line 3
    return-object v0
.end method
