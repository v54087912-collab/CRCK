# classes2.dex

.class public abstract Lcom/unity3d/ads/core/configuration/MetadataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final jsonStorage:Lcom/unity3d/services/core/misc/JsonStorage;

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/JsonStorage;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "jsonStorage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/MetadataReader;->jsonStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/configuration/MetadataReader;->key:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static read$default(Lcom/unity3d/ads/core/configuration/MetadataReader;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p3, :cond_1b

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_8

    .line 8
    move-object p1, p3

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 27
    throw p3

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: read"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static readAndDelete$default(Lcom/unity3d/ads/core/configuration/MetadataReader;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-nez p3, :cond_34

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_8

    .line 8
    move-object p1, p3

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_30

    .line 23
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2f

    .line 37
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/misc/JsonStorage;->delete(Ljava/lang/String;)Z

    .line 48
    :cond_2f
    return-object p1

    .line 49
    :cond_30
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 52
    throw p3

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 55
    const-string p1, "Super calls with default arguments not supported in this target, function: readAndDelete"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method


# virtual methods
.method public final getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/MetadataReader;->jsonStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/MetadataReader;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final readAndDelete(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_28

    .line 15
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->delete(Ljava/lang/String;)Z

    .line 40
    :cond_27
    return-object p1

    .line 41
    :cond_28
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method
