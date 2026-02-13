# classes2.dex

.class synthetic Lcom/google/firebase/encoders/proto/d$a;
.super Ljava/lang/Object;
.source "ProtobufDataEncoderContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/proto/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->values()[Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/firebase/encoders/proto/d$a;->a:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    aput v1, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 14
    :catch_d
    const/4 v0, 0x2

    .line 15
    :try_start_e
    sget-object v2, Lcom/google/firebase/encoders/proto/d$a;->a:[I

    .line 17
    aput v0, v2, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :try_start_12
    sget-object v1, Lcom/google/firebase/encoders/proto/d$a;->a:[I

    .line 21
    const/4 v2, 0x3

    .line 22
    aput v2, v1, v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    return-void
.end method
