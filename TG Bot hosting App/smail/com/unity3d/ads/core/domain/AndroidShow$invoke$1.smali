# classes2.dex

.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1"
    f = "AndroidShow.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow;->invoke(Landroid/app/Activity;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lk4/e;
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

.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;LO3/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Landroid/app/Activity;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$activity:Landroid/app/Activity;

    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ3/i;-><init>(ILO3/d;)V

    .line 13
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
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$activity:Landroid/app/Activity;

    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;LO3/d;)V

    .line 16
    iput-object p1, v6, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lk4/f;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invoke(Lk4/f;LO3/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, LP3/a;->a:LP3/a;

    .line 5
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_18

    .line 10
    if-ne v2, v3, :cond_10

    .line 12
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_a0

    .line 17
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :cond_18
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v2, Lk4/f;

    .line 32
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 34
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_b3

    .line 44
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 46
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 52
    invoke-static {v5}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5, v4}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_ab

    .line 62
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 64
    invoke-static {v5}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 67
    move-result-object v8

    .line 68
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const-string v9, "native_show_started_ad_viewer"

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/16 v15, 0x2e

    .line 78
    const/16 v16, 0x0

    .line 80
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 83
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_a3

    .line 89
    invoke-interface {v5}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnShowEvent()Lk4/e;

    .line 92
    move-result-object v5

    .line 93
    new-instance v13, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;

    .line 95
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 97
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 99
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$activity:Landroid/app/Activity;

    .line 101
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v6, v13

    .line 105
    invoke-direct/range {v6 .. v12}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;LO3/d;)V

    .line 108
    new-instance v6, Lk4/s;

    .line 110
    invoke-direct {v6, v13, v5}, Lk4/s;-><init>(LX3/p;Lk4/e;)V

    .line 113
    new-instance v5, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;

    .line 115
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 117
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct {v5, v7, v8, v4, v9}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;LO3/d;)V

    .line 123
    new-instance v4, Lk4/q;

    .line 125
    invoke-direct {v4, v6, v5}, Lk4/q;-><init>(Lk4/e;LX3/q;)V

    .line 128
    new-instance v5, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    .line 130
    invoke-direct {v5, v9}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;-><init>(LO3/d;)V

    .line 133
    new-instance v6, Lk4/F;

    .line 135
    invoke-direct {v6, v4, v5, v9}, Lk4/F;-><init>(Lk4/e;LX3/q;LO3/d;)V

    .line 138
    new-instance v4, LU0/f;

    .line 140
    invoke-direct {v4, v6}, LU0/f;-><init>(LX3/p;)V

    .line 143
    new-instance v5, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;

    .line 145
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 147
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 149
    invoke-direct {v5, v6, v7, v2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;-><init>(Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lk4/f;)V

    .line 152
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 154
    invoke-virtual {v4, v5, v0}, LU0/f;->collect(Lk4/f;LO3/d;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v1, :cond_a0

    .line 160
    return-object v1

    .line 161
    :cond_a0
    :goto_a0
    sget-object v1, LK3/l;->a:LK3/l;

    .line 163
    return-object v1

    .line 164
    :cond_a3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    const-string v2, "No adPlayer associated with ad"

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1

    .line 172
    :cond_ab
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    const-string v2, "No ad associated with opportunityId"

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    :cond_b3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 182
    const-string v2, "No opportunityId"

    .line 184
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v1
.end method
