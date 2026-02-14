# classes2.dex

.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/q;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$3"
    f = "LegacyShowUseCase.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $isBanner:Z

.field final synthetic $reportShowError:LX3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/t;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LX3/t;ZLO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/t;",
            "Z",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$reportShowError:LX3/t;

    .line 3
    iput-boolean p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$isBanner:Z

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lk4/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LO3/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->invoke(Lk4/f;Ljava/lang/Throwable;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk4/f;Ljava/lang/Throwable;LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/f;",
            "Ljava/lang/Throwable;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$reportShowError:LX3/t;

    iget-boolean v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$isBanner:Z

    invoke-direct {p1, v0, v1, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;-><init>(LX3/t;ZLO3/d;)V

    iput-object p2, p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->L$0:Ljava/lang/Object;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_16

    .line 9
    if-ne v1, v3, :cond_e

    .line 11
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 14
    goto :goto_35

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$reportShowError:LX3/t;

    .line 32
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v2, v3, v1}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    iput v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->label:I

    .line 41
    const-string v5, "uncaught_exception"

    .line 43
    const-string v7, "Internal error"

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v10, p0

    .line 47
    invoke-interface/range {v4 .. v10}, LX3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    iget-boolean p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$isBanner:Z

    .line 56
    if-nez p1, :cond_3c

    .line 58
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$setFullscreenAdShowing$cp(Z)V

    .line 61
    :cond_3c
    sget-object p1, LK3/l;->a:LK3/l;

    .line 63
    return-object p1
.end method
