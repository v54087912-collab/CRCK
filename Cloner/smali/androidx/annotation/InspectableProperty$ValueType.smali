# classes.dex

.class public final enum Landroidx/annotation/InspectableProperty$ValueType;
.super Ljava/lang/Enum;
.source "InspectableProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/InspectableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/InspectableProperty$ValueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final synthetic b:[Landroidx/annotation/InspectableProperty$ValueType;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, Landroidx/annotation/InspectableProperty$ValueType;

    .line 10
    const-string v8, "NONE"

    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance v8, Landroidx/annotation/InspectableProperty$ValueType;

    .line 17
    const-string v9, "INFERRED"

    .line 19
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    sput-object v8, Landroidx/annotation/InspectableProperty$ValueType;->a:Landroidx/annotation/InspectableProperty$ValueType;

    .line 24
    new-instance v9, Landroidx/annotation/InspectableProperty$ValueType;

    .line 26
    const-string v10, "INT_ENUM"

    .line 28
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    new-instance v10, Landroidx/annotation/InspectableProperty$ValueType;

    .line 33
    const-string v11, "INT_FLAG"

    .line 35
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    new-instance v11, Landroidx/annotation/InspectableProperty$ValueType;

    .line 40
    const-string v12, "COLOR"

    .line 42
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    new-instance v12, Landroidx/annotation/InspectableProperty$ValueType;

    .line 47
    const-string v13, "GRAVITY"

    .line 49
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    new-instance v13, Landroidx/annotation/InspectableProperty$ValueType;

    .line 54
    const-string v14, "RESOURCE_ID"

    .line 56
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    const/4 v14, 0x7

    .line 60
    new-array v14, v14, [Landroidx/annotation/InspectableProperty$ValueType;

    .line 62
    aput-object v7, v14, v6

    .line 64
    aput-object v8, v14, v5

    .line 66
    aput-object v9, v14, v4

    .line 68
    aput-object v10, v14, v3

    .line 70
    aput-object v11, v14, v2

    .line 72
    aput-object v12, v14, v1

    .line 74
    aput-object v13, v14, v0

    .line 76
    sput-object v14, Landroidx/annotation/InspectableProperty$ValueType;->b:[Landroidx/annotation/InspectableProperty$ValueType;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/InspectableProperty$ValueType;
    .registers 2

    .line 1
    const-class v0, Landroidx/annotation/InspectableProperty$ValueType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/annotation/InspectableProperty$ValueType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/annotation/InspectableProperty$ValueType;
    .registers 1

    .line 1
    sget-object v0, Landroidx/annotation/InspectableProperty$ValueType;->b:[Landroidx/annotation/InspectableProperty$ValueType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/annotation/InspectableProperty$ValueType;

    .line 9
    return-object v0
.end method
