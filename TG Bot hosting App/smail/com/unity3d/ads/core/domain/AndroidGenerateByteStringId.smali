# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidGenerateByteStringId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetByteStringId;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public invoke()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "randomUUID()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
