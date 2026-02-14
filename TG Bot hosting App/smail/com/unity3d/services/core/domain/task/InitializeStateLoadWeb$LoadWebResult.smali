# classes2.dex

.class public final Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadWebResult"
.end annotation


# instance fields
.field private final config:Lcom/unity3d/services/core/configuration/Configuration;

.field private final webViewDataString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "webViewDataString"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->config:Lcom/unity3d/services/core/configuration/Configuration;

    .line 16
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->webViewDataString:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;ILjava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->config:Lcom/unity3d/services/core/configuration/Configuration;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->webViewDataString:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->copy(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->config:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->webViewDataString:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewDataString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->config:Lcom/unity3d/services/core/configuration/Configuration;

    iget-object v3, p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->webViewDataString:Ljava/lang/String;

    iget-object p1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->webViewDataString:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getConfig()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->config:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object v0
.end method

.method public final getWebViewDataString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->webViewDataString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->webViewDataString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadWebResult(config="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewDataString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->webViewDataString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
