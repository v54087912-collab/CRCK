# classes2.dex

.class final enum Lcom/google/common/primitives/Booleans$BooleanComparator;
.super Ljava/lang/Enum;
.source "Booleans.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Booleans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BooleanComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/Booleans$BooleanComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/common/primitives/Booleans$BooleanComparator;


# instance fields
.field private final toString:Ljava/lang/String;

.field private final trueValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/common/primitives/Booleans$BooleanComparator;

    .line 3
    const-string v1, "TRUE_FIRST"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "Booleans.trueFirst()"

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/common/primitives/Booleans$BooleanComparator;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/google/common/primitives/Booleans$BooleanComparator;

    .line 14
    const-string v4, "Booleans.falseFirst()"

    .line 16
    const-string v5, "FALSE_FIRST"

    .line 18
    const/4 v6, -0x1

    .line 19
    invoke-direct {v1, v3, v6, v5, v4}, Lcom/google/common/primitives/Booleans$BooleanComparator;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [Lcom/google/common/primitives/Booleans$BooleanComparator;

    .line 25
    aput-object v0, v4, v2

    .line 27
    aput-object v1, v4, v3

    .line 29
    sput-object v4, Lcom/google/common/primitives/Booleans$BooleanComparator;->a:[Lcom/google/common/primitives/Booleans$BooleanComparator;

    .line 31
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->trueValue:I

    .line 6
    iput-object p4, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->toString:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Booleans$BooleanComparator;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/primitives/Booleans$BooleanComparator;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/primitives/Booleans$BooleanComparator;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/Booleans$BooleanComparator;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/primitives/Booleans$BooleanComparator;->a:[Lcom/google/common/primitives/Booleans$BooleanComparator;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/primitives/Booleans$BooleanComparator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/primitives/Booleans$BooleanComparator;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_e

    .line 12
    iget p1, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->trueValue:I

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_17

    .line 22
    iget v0, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->trueValue:I

    .line 24
    :cond_17
    sub-int/2addr v0, p1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->toString:Ljava/lang/String;

    .line 3
    return-object v0
.end method
