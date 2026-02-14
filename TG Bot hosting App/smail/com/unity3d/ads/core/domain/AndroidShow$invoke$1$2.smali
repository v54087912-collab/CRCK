# classes2.dex

.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$2"
    f = "AndroidShow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $ad:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;LO3/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Landroid/app/Activity;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$activity:Landroid/app/Activity;

    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQ3/i;-><init>(ILO3/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$activity:Landroid/app/Activity;

    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;LO3/d;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lk4/f;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->invoke(Lk4/f;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk4/f;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/f;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->label:I

    .line 5
    if-nez v0, :cond_ba

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 14
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getGameServerIdReader$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_28

    .line 33
    instance-of v3, v1, Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v1, v2

    .line 39
    :goto_26
    if-nez v1, :cond_29

    .line 41
    :cond_28
    move-object v1, v2

    .line 42
    :cond_29
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_42

    .line 56
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->delete(Ljava/lang/String;)Z

    .line 67
    :cond_42
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v1}, Lcom/unity3d/ads/core/data/model/AdObject;->setPlayerServerId(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 74
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lk4/S;

    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdObjectState;->SHOWING:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 80
    check-cast p1, Lk4/e0;

    .line 82
    invoke-virtual {p1, v0}, Lk4/e0;->f(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 87
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 90
    move-result-object v3

    .line 91
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 93
    const/16 v10, 0x2e

    .line 95
    const/4 v11, 0x0

    .line 96
    const-string v4, "native_show_event_flow_started"

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v3 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 107
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 110
    move-result-object p1

    .line 111
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 113
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$activity:Landroid/app/Activity;

    .line 115
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 120
    if-eqz v0, :cond_83

    .line 122
    invoke-virtual {v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/JSONObjectExtensionsKt;->toBuiltInMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 131
    move-result-object v2

    .line 132
    :cond_83
    move-object v5, v2

    .line 133
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 135
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd()Z

    .line 138
    move-result v7

    .line 139
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 141
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getScarAdString()Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 147
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getScarQueryId()Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 153
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getScarAdUnitId()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 159
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd()Z

    .line 162
    move-result v11

    .line 163
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 165
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getOfferwallPlacementName()Ljava/lang/String;

    .line 168
    move-result-object v12

    .line 169
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 171
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 177
    move-object v3, v0

    .line 178
    invoke-direct/range {v3 .. v12}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 181
    invoke-interface {p1, v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 184
    sget-object p1, LK3/l;->a:LK3/l;

    .line 186
    return-object p1

    .line 187
    :cond_ba
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1
.end method
