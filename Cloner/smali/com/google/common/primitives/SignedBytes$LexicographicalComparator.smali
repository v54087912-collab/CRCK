# classes2.dex

.class final enum Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;
.super Ljava/lang/Enum;
.source "SignedBytes.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/SignedBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;

    .line 4
    const-string v2, "INSTANCE"

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;

    .line 12
    aput-object v1, v2, v0

    .line 14
    sput-object v2, Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;->a:[Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;->a:[Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, [B

    .line 3
    check-cast p2, [B

    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_18

    .line 14
    aget-byte v2, p1, v1

    .line 16
    aget-byte v3, p2, v1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    if-eqz v2, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_b

    .line 25
    :cond_18
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    sub-int/2addr p1, p2

    .line 28
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SignedBytes.lexicographicalComparator()"

    .line 3
    return-object v0
.end method
