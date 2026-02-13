# classes2.dex

.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;
.super LQ3/c;
.source "SourceFile"


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase"
    f = "LegacyShowUseCase.kt"
    l = {
        0x5a,
        0x5f,
        0x69,
        0x71,
        0x79,
        0x7e,
        0x84,
        0x8b,
        0x90,
        0xaf
    }
    m = "invoke"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 3
    invoke-direct {p0, p2}, LQ3/c;-><init>(LO3/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
