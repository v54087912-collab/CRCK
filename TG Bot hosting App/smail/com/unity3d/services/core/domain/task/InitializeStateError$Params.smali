# classes2.dex

.class public final Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/domain/task/BaseParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field private final config:Lcom/unity3d/services/core/configuration/Configuration;

.field private final errorState:Lcom/unity3d/services/core/configuration/ErrorState;

.field private final exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 5

    .line 1
    const-string v0, "errorState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "config"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 21
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->exception:Ljava/lang/Exception;

    .line 23
    iput-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;ILjava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->exception:Ljava/lang/Exception;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->copy(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object v0
.end method

.method public final component2()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final component3()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public final copy(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;
    .registers 5

    const-string v0, "errorState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    iget-object v3, p1, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->exception:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->exception:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    iget-object p1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getConfig()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object v0
.end method

.method public final getErrorState()Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 3
    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->exception:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->exception:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(errorState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->exception:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
