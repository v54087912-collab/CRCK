# classes2.dex

.class final Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LX3/l;"
    }
.end annotation


# instance fields
.field final synthetic $call:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$1;->$call:Lokhttp3/Call;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LK3/l;->a:LK3/l;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$1;->$call:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    return-void
.end method
