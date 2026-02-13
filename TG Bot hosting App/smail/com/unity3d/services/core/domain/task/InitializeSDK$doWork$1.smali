# classes2.dex

.class final Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;
.super LQ3/c;
.source "SourceFile"


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.domain.task.InitializeSDK"
    f = "InitializeSDK.kt"
    l = {
        0x28
    }
    m = "doWork-gIAlu-s"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeSDK;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 3
    invoke-direct {p0, p2}, LQ3/c;-><init>(LO3/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;LO3/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LP3/a;->a:LP3/a;

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance v0, LK3/i;

    .line 24
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method
