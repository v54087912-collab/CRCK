# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;


# instance fields
.field private final removeUrlQuery:Lcom/unity3d/ads/core/domain/RemoveUrlQuery;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/RemoveUrlQuery;)V
    .registers 3

    .line 1
    const-string v0, "removeUrlQuery"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;->removeUrlQuery:Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    .line 11
    return-void
.end method


# virtual methods
.method public final getRemoveUrlQuery()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;->removeUrlQuery:Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    .line 3
    return-object v0
.end method

.method public invoke(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;->removeUrlQuery:Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    .line 8
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/16 v1, 0x2f

    .line 18
    invoke-static {p1, v1, p1}, Lf4/j;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x2e

    .line 26
    invoke-static {p1, v3, v2, v2, v1}, Lf4/j;->X(Ljava/lang/String;CIZI)I

    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_2b

    .line 32
    invoke-static {p1, v3, p1}, Lf4/j;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, p1

    .line 44
    :cond_2b
    :goto_2b
    return-object v0
.end method
