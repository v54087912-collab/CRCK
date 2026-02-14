# classes2.dex

.class final Lcom/unity3d/services/core/domain/task/BaseTask$invoke$1;
.super LQ3/c;
.source "SourceFile"


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.domain.task.BaseTask$DefaultImpls"
    f = "BaseTask.kt"
    l = {
        0xb
    }
    m = "invoke-gIAlu-s"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseTask;Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/unity3d/services/core/domain/task/BaseParams;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LQ3/c;"
    }
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO3/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LQ3/c;-><init>(LO3/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/BaseTask$invoke$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/unity3d/services/core/domain/task/BaseTask$invoke$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/unity3d/services/core/domain/task/BaseTask$invoke$1;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseTask;Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LP3/a;->a:LP3/a;

    .line 17
    if-ne p1, v0, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance v0, LK3/i;

    .line 22
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method
