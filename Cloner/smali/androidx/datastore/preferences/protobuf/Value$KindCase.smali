# classes.dex

.class public final enum Landroidx/datastore/preferences/protobuf/Value$KindCase;
.super Ljava/lang/Enum;
.source "Value.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Value$KindCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/datastore/preferences/protobuf/Value$KindCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 3
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 10
    new-instance v1, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 12
    const-string v4, "NUMBER_VALUE"

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 18
    new-instance v4, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 20
    const-string v6, "STRING_VALUE"

    .line 22
    const/4 v7, 0x3

    .line 23
    invoke-direct {v4, v6, v5, v7}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 26
    new-instance v6, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 28
    const-string v8, "BOOL_VALUE"

    .line 30
    const/4 v9, 0x4

    .line 31
    invoke-direct {v6, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 34
    new-instance v8, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 36
    const-string v10, "STRUCT_VALUE"

    .line 38
    const/4 v11, 0x5

    .line 39
    invoke-direct {v8, v10, v9, v11}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 42
    new-instance v10, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 44
    const-string v12, "LIST_VALUE"

    .line 46
    const/4 v13, 0x6

    .line 47
    invoke-direct {v10, v12, v11, v13}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 50
    new-instance v12, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 52
    const-string v14, "KIND_NOT_SET"

    .line 54
    invoke-direct {v12, v14, v13, v2}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 57
    const/4 v14, 0x7

    .line 58
    new-array v14, v14, [Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 60
    aput-object v0, v14, v2

    .line 62
    aput-object v1, v14, v3

    .line 64
    aput-object v4, v14, v5

    .line 66
    aput-object v6, v14, v7

    .line 68
    aput-object v8, v14, v9

    .line 70
    aput-object v10, v14, v11

    .line 72
    aput-object v12, v14, v13

    .line 74
    sput-object v14, Landroidx/datastore/preferences/protobuf/Value$KindCase;->a:[Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 76
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
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Value$KindCase;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Value$KindCase;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->a:[Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Value$KindCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 9
    return-object v0
.end method
