# classes2.dex

.class final Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/q;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$persistedNativeConfiguration$1"
    f = "AndroidSessionRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lh4/B;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/q;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, LQ3/i;-><init>(ILO3/d;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;ZLO3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
            "Z",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;

    invoke-direct {v0, p3}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;-><init>(LO3/d;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;->Z$0:Z

    sget-object p1, LK3/l;->a:LK3/l;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LO3/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;->invoke(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;ZLO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;->label:I

    .line 5
    if-nez v0, :cond_19

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 14
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;->Z$0:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LK3/g;

    .line 22
    invoke-direct {v1, p1, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object v1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method
