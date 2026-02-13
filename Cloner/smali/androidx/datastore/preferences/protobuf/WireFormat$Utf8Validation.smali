# classes.dex

.class abstract enum Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Utf8Validation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$1;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$1;-><init>()V

    .line 6
    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$2;

    .line 8
    invoke-direct {v1}, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$2;-><init>()V

    .line 11
    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$3;

    .line 13
    invoke-direct {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$3;-><init>()V

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, v3, v0

    .line 28
    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->a:[Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->a:[Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    .line 9
    return-object v0
.end method
