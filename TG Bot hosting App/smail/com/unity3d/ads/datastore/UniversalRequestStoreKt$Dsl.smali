# classes2.dex

.class public final Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/datastore/UniversalRequestStoreKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl$Companion;,
        Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl$UniversalRequestMapProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl;->Companion:Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl;->_builder:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;Lkotlin/jvm/internal/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl;-><init>(Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl;->_builder:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.build()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 14
    return-object v0
.end method

.method public final synthetic clearUniversalRequestMap(Lcom/google/protobuf/kotlin/DslMap;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl;->_builder:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->clearUniversalRequestMap()Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    .line 11
    return-void
.end method

.method public final synthetic getUniversalRequestMapMap()Lcom/google/protobuf/kotlin/DslMap;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslMap;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl;->_builder:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    .line 5
    invoke-virtual {v1}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->getUniversalRequestMapMap()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_builder.getUniversalRequestMapMap()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslMap;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v0
.end method

.method public final synthetic putAllUniversalRequestMap(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "map"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl;->_builder:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    .line 13
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->putAllUniversalRequestMap(Ljava/util/Map;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    .line 16
    return-void
.end method

.method public final putUniversalRequestMap(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl$UniversalRequestMapProxy;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "key"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "value"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl;->_builder:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->putUniversalRequestMap(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    .line 21
    return-void
.end method

.method public final synthetic removeUniversalRequestMap(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "key"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl;->_builder:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    .line 13
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->removeUniversalRequestMap(Ljava/lang/String;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    .line 16
    return-void
.end method

.method public final synthetic setUniversalRequestMap(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl$UniversalRequestMapProxy;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "value"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl;->putUniversalRequestMap(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 19
    return-void
.end method
