# classes2.dex

.class final Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$impressionOccurred$2"
    f = "AndroidOpenMeasurementRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->impressionOccurred(Lcom/google/protobuf/ByteString;ZLO3/d;)Ljava/lang/Object;
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
.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $signalLoaded:Z

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;ZLO3/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;",
            "Lcom/google/protobuf/ByteString;",
            "Z",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 5
    iput-boolean p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$signalLoaded:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ3/i;-><init>(ILO3/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 6
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
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 7
    iget-boolean v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$signalLoaded:Z

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;ZLO3/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/F;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->label:I

    .line 5
    if-nez v0, :cond_c5

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 14
    invoke-static {p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getSession(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;)LI2/b;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1d

    .line 21
    new-instance p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 23
    const-string v1, "om_session_not_found"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {p1, v1, v0, v2, v0}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 32
    invoke-static {v1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createAdEvents(LI2/b;)LI2/a;

    .line 39
    move-result-object p1

    .line 40
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$signalLoaded:Z

    .line 42
    sget-object v2, LK2/g;->a:LK2/g;

    .line 44
    const-string v3, "Impression event is not expected from the Native AdSession"

    .line 46
    sget-object v4, LI2/h;->b:LI2/h;

    .line 48
    const-string v5, "AdSession is finished"

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v1, :cond_78

    .line 53
    iget-object v1, p1, LI2/a;->a:LI2/j;

    .line 55
    iget-boolean v7, v1, LI2/j;->f:Z

    .line 57
    if-eqz v7, :cond_70

    .line 59
    iget-boolean v7, v1, LI2/j;->g:Z

    .line 61
    if-nez v7, :cond_6a

    .line 63
    iget-object v7, v1, LI2/j;->b:LI2/c;

    .line 65
    iget-object v7, v7, LI2/c;->a:LI2/h;

    .line 67
    if-ne v4, v7, :cond_64

    .line 69
    iget-boolean v7, v1, LI2/j;->j:Z

    .line 71
    if-nez v7, :cond_5c

    .line 73
    iget-object v7, v1, LI2/j;->e:LM2/a;

    .line 75
    invoke-virtual {v7}, LM2/a;->e()Landroid/webkit/WebView;

    .line 78
    move-result-object v8

    .line 79
    iget-object v7, v7, LM2/a;->a:Ljava/lang/String;

    .line 81
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    const-string v7, "publishLoadedEvent"

    .line 87
    invoke-virtual {v2, v8, v7, v0}, LK2/g;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iput-boolean v6, v1, LI2/j;->j:Z

    .line 92
    goto :goto_78

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    const-string v0, "Loaded event can only be sent once"

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string v0, "AdSession is not started"

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_78
    :goto_78
    iget-object p1, p1, LI2/a;->a:LI2/j;

    .line 123
    iget-boolean v0, p1, LI2/j;->g:Z

    .line 125
    if-nez v0, :cond_bf

    .line 127
    iget-object v1, p1, LI2/j;->b:LI2/c;

    .line 129
    iget-object v1, v1, LI2/c;->a:LI2/h;

    .line 131
    if-ne v4, v1, :cond_b9

    .line 133
    iget-boolean v1, p1, LI2/j;->f:Z

    .line 135
    if-eqz v1, :cond_8b

    .line 137
    if-nez v0, :cond_8b

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    :try_start_8b
    invoke-virtual {p1}, LI2/j;->b()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8e

    .line 143
    :catch_8e
    :goto_8e
    iget-boolean v0, p1, LI2/j;->f:Z

    .line 145
    if-eqz v0, :cond_b6

    .line 147
    iget-boolean v0, p1, LI2/j;->g:Z

    .line 149
    if-nez v0, :cond_b6

    .line 151
    iget-boolean v0, p1, LI2/j;->i:Z

    .line 153
    if-nez v0, :cond_ae

    .line 155
    iget-object v0, p1, LI2/j;->e:LM2/a;

    .line 157
    invoke-virtual {v0}, LM2/a;->e()Landroid/webkit/WebView;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v0, LM2/a;->a:Ljava/lang/String;

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    const-string v3, "publishImpressionEvent"

    .line 169
    invoke-virtual {v2, v1, v3, v0}, LK2/g;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iput-boolean v6, p1, LI2/j;->i:Z

    .line 174
    goto :goto_b6

    .line 175
    :cond_ae
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    const-string v0, "Impression event can only be sent once"

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_b6
    :goto_b6
    sget-object p1, Lcom/unity3d/ads/core/data/model/OMResult$Success;->INSTANCE:Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 185
    return-object p1

    .line 186
    :cond_b9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :cond_bf
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_c5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method
