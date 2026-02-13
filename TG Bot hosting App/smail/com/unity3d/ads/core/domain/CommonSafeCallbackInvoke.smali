# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;


# instance fields
.field private final mainDispatcher:Lh4/B;


# direct methods
.method public constructor <init>(Lh4/B;)V
    .registers 3

    .line 1
    const-string v0, "mainDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke;->mainDispatcher:Lh4/B;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke(LX3/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke;->mainDispatcher:Lh4/B;

    .line 8
    invoke-static {v0}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke$invoke$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke$invoke$1;-><init>(LX3/a;LO3/d;)V

    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v1, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 23
    return-void
.end method
