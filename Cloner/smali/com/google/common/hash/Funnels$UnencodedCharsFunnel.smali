# classes2.dex

.class final enum Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;
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
    name = "UnencodedCharsFunnel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;",
        ">;",
        "Lcom/google/common/hash/Funnel<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    .line 4
    const-string v2, "INSTANCE"

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    .line 12
    aput-object v1, v2, v0

    .line 14
    sput-object v2, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->a:[Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->a:[Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Lcom/google/common/hash/u;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    check-cast p2, Lcom/google/common/hash/e;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_15

    .line 12
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2, v2}, Lcom/google/common/hash/e;->i(C)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Funnels.unencodedCharsFunnel()"

    .line 3
    return-object v0
.end method
