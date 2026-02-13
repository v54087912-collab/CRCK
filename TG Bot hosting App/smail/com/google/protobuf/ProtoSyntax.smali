# classes.dex

.class public final enum Lcom/google/protobuf/ProtoSyntax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/ProtoSyntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/ProtoSyntax;

.field public static final enum EDITIONS:Lcom/google/protobuf/ProtoSyntax;

.field public static final enum PROTO2:Lcom/google/protobuf/ProtoSyntax;

.field public static final enum PROTO3:Lcom/google/protobuf/ProtoSyntax;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/protobuf/ProtoSyntax;

    .line 3
    const-string v1, "PROTO2"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 11
    new-instance v1, Lcom/google/protobuf/ProtoSyntax;

    .line 13
    const-string v2, "PROTO3"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 21
    new-instance v2, Lcom/google/protobuf/ProtoSyntax;

    .line 23
    const-string v3, "EDITIONS"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/protobuf/ProtoSyntax;->EDITIONS:Lcom/google/protobuf/ProtoSyntax;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/ProtoSyntax;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/protobuf/ProtoSyntax;->$VALUES:[Lcom/google/protobuf/ProtoSyntax;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/ProtoSyntax;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/ProtoSyntax;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/ProtoSyntax;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/ProtoSyntax;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->$VALUES:[Lcom/google/protobuf/ProtoSyntax;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/ProtoSyntax;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/ProtoSyntax;

    .line 9
    return-object v0
.end method
