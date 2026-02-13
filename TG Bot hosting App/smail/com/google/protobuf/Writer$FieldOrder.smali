# classes.dex

.class public final enum Lcom/google/protobuf/Writer$FieldOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Writer$FieldOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Writer$FieldOrder;

.field public static final enum ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

.field public static final enum DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/Writer$FieldOrder;

    .line 3
    const-string v1, "ASCENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Writer$FieldOrder;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 11
    new-instance v1, Lcom/google/protobuf/Writer$FieldOrder;

    .line 13
    const-string v2, "DESCENDING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/Writer$FieldOrder;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 21
    filled-new-array {v0, v1}, [Lcom/google/protobuf/Writer$FieldOrder;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/protobuf/Writer$FieldOrder;->$VALUES:[Lcom/google/protobuf/Writer$FieldOrder;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Writer$FieldOrder;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/Writer$FieldOrder;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Writer$FieldOrder;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Writer$FieldOrder;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->$VALUES:[Lcom/google/protobuf/Writer$FieldOrder;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Writer$FieldOrder;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/Writer$FieldOrder;

    .line 9
    return-object v0
.end method
