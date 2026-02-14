# classes2.dex

.class final Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage$doWork$2"
    f = "ConfigFileFromLocalStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ3/i;-><init>(ILO3/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;LO3/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/F;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;->label:I

    .line 5
    if-nez v0, :cond_4c

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 12
    :try_start_b
    new-instance v0, Ljava/io/File;

    .line 14
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_23

    .line 27
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;->getDefaultConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_36

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_32

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_4b

    .line 36
    :cond_23
    invoke-static {v0}, LV3/l;->B0(Ljava/io/File;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 47
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Lorg/json/JSONObject;)V
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_31} :catch_21
    .catchall {:try_start_b .. :try_end_31} :catchall_1f

    .line 50
    goto :goto_36

    .line 51
    :goto_32
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 54
    move-result-object p1

    .line 55
    :goto_36
    instance-of v0, p1, LK3/h;

    .line 57
    if-nez v0, :cond_3b

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    invoke-static {p1}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 69
    move-result-object p1

    .line 70
    :cond_45
    :goto_45
    new-instance v0, LK3/i;

    .line 72
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 75
    return-object v0

    .line 76
    :goto_4b
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
