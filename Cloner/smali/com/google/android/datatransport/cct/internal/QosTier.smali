# classes.dex

.class public final enum Lcom/google/android/datatransport/cct/internal/QosTier;
.super Ljava/lang/Enum;
.source "QosTier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/QosTier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final synthetic b:[Lcom/google/android/datatransport/cct/internal/QosTier;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 11
    new-instance v1, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 13
    const-string v3, "UNMETERED_ONLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 19
    new-instance v3, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 21
    const-string v5, "UNMETERED_OR_DAILY"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 27
    new-instance v5, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 29
    const-string v7, "FAST_IF_RADIO_AWAKE"

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 35
    new-instance v7, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 37
    const-string v9, "NEVER"

    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 43
    new-instance v9, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 45
    const-string v11, "UNRECOGNIZED"

    .line 47
    const/4 v12, 0x5

    .line 48
    const/4 v13, -0x1

    .line 49
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 52
    const/4 v11, 0x6

    .line 53
    new-array v11, v11, [Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 55
    aput-object v0, v11, v2

    .line 57
    aput-object v1, v11, v4

    .line 59
    aput-object v3, v11, v6

    .line 61
    aput-object v5, v11, v8

    .line 63
    aput-object v7, v11, v10

    .line 65
    aput-object v9, v11, v12

    .line 67
    sput-object v11, Lcom/google/android/datatransport/cct/internal/QosTier;->b:[Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 69
    new-instance v11, Landroid/util/SparseArray;

    .line 71
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 74
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
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
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/QosTier;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/QosTier;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/QosTier;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->b:[Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/QosTier;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 9
    return-object v0
.end method
