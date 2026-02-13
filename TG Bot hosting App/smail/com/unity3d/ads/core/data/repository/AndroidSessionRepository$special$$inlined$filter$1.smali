# classes2.dex

.class public final Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lh4/B;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4/e;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lk4/e;


# direct methods
.method public constructor <init>(Lk4/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lk4/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lk4/f;LO3/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lk4/e;

    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1$2;

    .line 5
    invoke-direct {v1, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1$2;-><init>(Lk4/f;)V

    .line 8
    invoke-interface {v0, v1, p2}, Lk4/e;->collect(Lk4/f;LO3/d;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LP3/a;->a:LP3/a;

    .line 14
    if-ne p1, p2, :cond_10

    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, LK3/l;->a:LK3/l;

    .line 19
    return-object p1
.end method
