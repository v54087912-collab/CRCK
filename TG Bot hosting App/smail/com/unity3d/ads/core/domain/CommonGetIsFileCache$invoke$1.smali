# classes2.dex

.class final Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;
.super LQ3/c;
.source "SourceFile"


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.CommonGetIsFileCache"
    f = "CommonGetIsFileCache.kt"
    l = {
        0x12
    }
    m = "invoke"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;->invoke(Ljava/lang/String;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;

    .line 3
    invoke-direct {p0, p2}, LQ3/c;-><init>(LO3/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;->invoke(Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
