# classes2.dex

.class public final Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/utils/CoroutineTimer;


# instance fields
.field private final dispatcher:Lh4/B;

.field private final job:Lh4/u;

.field private final scope:Lh4/F;


# direct methods
.method public constructor <init>(Lh4/B;)V
    .registers 3

    .line 1
    const-string v0, "dispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lh4/B;

    .line 11
    invoke-static {}, Lh4/G;->e()Lh4/E0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->job:Lh4/u;

    .line 17
    invoke-virtual {p1, v0}, LO3/a;->plus(LO3/i;)LO3/i;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lh4/F;

    .line 27
    return-void
.end method


# virtual methods
.method public start(JJLX3/a;)Lh4/i0;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX3/a;",
            ")",
            "Lh4/i0;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lh4/F;

    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lh4/B;

    .line 10
    new-instance v9, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, v9

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p5

    .line 16
    move-wide v6, p3

    .line 17
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;-><init>(JLX3/a;JLO3/d;)V

    .line 20
    const/4 p1, 0x2

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {v0, v1, p2, v9, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
