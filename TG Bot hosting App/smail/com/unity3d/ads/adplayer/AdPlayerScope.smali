# classes.dex

.class public final Lcom/unity3d/ads/adplayer/AdPlayerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/F;


# instance fields
.field private final synthetic $$delegate_0:Lh4/F;

.field private final defaultDispatcher:Lh4/B;


# direct methods
.method public constructor <init>(Lh4/B;)V
    .registers 3

    .line 1
    const-string v0, "defaultDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->defaultDispatcher:Lh4/B;

    .line 11
    invoke-static {p1}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:Lh4/F;

    .line 17
    return-void
.end method


# virtual methods
.method public getCoroutineContext()LO3/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:Lh4/F;

    .line 3
    invoke-interface {v0}, Lh4/F;->getCoroutineContext()LO3/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
