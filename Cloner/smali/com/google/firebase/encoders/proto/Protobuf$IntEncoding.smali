# classes2.dex

.class public final enum Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;
.super Ljava/lang/Enum;
.source "Protobuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/proto/Protobuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntEncoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

.field public static final synthetic b:[Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 6
    const-string v4, "DEFAULT"

    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    sput-object v3, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->a:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 13
    new-instance v4, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 15
    const-string v5, "SIGNED"

    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v5, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 22
    const-string v6, "FIXED"

    .line 24
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    const/4 v6, 0x3

    .line 28
    new-array v6, v6, [Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 30
    aput-object v3, v6, v2

    .line 32
    aput-object v4, v6, v1

    .line 34
    aput-object v5, v6, v0

    .line 36
    sput-object v6, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->b:[Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->b:[Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 9
    return-object v0
.end method
