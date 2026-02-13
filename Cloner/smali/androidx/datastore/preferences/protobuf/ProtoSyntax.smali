# classes.dex

.class public final enum Landroidx/datastore/preferences/protobuf/ProtoSyntax;
.super Ljava/lang/Enum;
.source "ProtoSyntax.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/ProtoSyntax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field public static final synthetic c:[Landroidx/datastore/preferences/protobuf/ProtoSyntax;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 5
    const-string v3, "PROTO2"

    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 12
    new-instance v3, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 14
    const-string v4, "PROTO3"

    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v3, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->b:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 24
    aput-object v2, v4, v1

    .line 26
    aput-object v3, v4, v0

    .line 28
    sput-object v4, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->c:[Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->c:[Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/ProtoSyntax;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 9
    return-object v0
.end method
