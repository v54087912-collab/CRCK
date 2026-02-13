# classes2.dex

.class final Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$startSession$2"
    f = "AndroidOpenMeasurementRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->startSession(Lcom/google/protobuf/ByteString;Landroid/webkit/WebView;Lcom/unity3d/ads/core/data/model/OmidOptions;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $options:Lcom/unity3d/ads/core/data/model/OmidOptions;

.field final synthetic $webView:Landroid/webkit/WebView;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/OmidOptions;Landroid/webkit/WebView;LO3/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/core/data/model/OmidOptions;",
            "Landroid/webkit/WebView;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ3/i;-><init>(ILO3/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 9
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
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/OmidOptions;Landroid/webkit/WebView;LO3/d;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->label:I

    .line 5
    if-nez v0, :cond_f4

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 14
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->isOMActive()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_1f

    .line 21
    new-instance v1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 23
    const-string v3, "om_not_active"

    .line 25
    invoke-direct {v1, v3, v0, v2, v0}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 28
    return-object v1

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto/16 :goto_e6

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 34
    invoke-static {v1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getActiveSessions$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lk4/S;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lk4/e0;

    .line 40
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map;

    .line 46
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 48
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_41

    .line 58
    new-instance v1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 60
    const-string v3, "om_session_already_exists"

    .line 62
    invoke-direct {v1, v3, v0, v2, v0}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 65
    return-object v1

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 68
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getCreativeType()LI2/f;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_51

    .line 74
    new-instance v1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 76
    const-string v3, "om_creative_type_null"

    .line 78
    invoke-direct {v1, v3, v0, v2, v0}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 81
    return-object v1

    .line 82
    :cond_51
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 84
    invoke-static {v3}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 90
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getImpressionType()LI2/g;

    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_61

    .line 96
    sget-object v4, LI2/g;->b:LI2/g;

    .line 98
    :cond_61
    move-object v5, v4

    .line 99
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 101
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getImpressionOwner()LI2/h;

    .line 104
    move-result-object v4
    :try_end_68
    .catchall {:try_start_b .. :try_end_68} :catchall_1c

    .line 105
    sget-object v6, LI2/h;->c:LI2/h;

    .line 107
    if-nez v4, :cond_6e

    .line 109
    move-object v7, v6

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v7, v4

    .line 112
    :goto_6f
    :try_start_6f
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 114
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getVideoEventsOwner()LI2/h;

    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_79

    .line 120
    move-object v8, v6

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v8, v4

    .line 123
    :goto_7a
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 125
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getIsolateVerificationScripts()Z

    .line 128
    move-result v9

    .line 129
    move-object v4, v1

    .line 130
    move-object v6, v7

    .line 131
    move-object v7, v8

    .line 132
    move v8, v9

    .line 133
    invoke-interface/range {v3 .. v8}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createAdSessionConfiguration(LI2/f;LI2/g;LI2/h;LI2/h;Z)LI2/c;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v1

    .line 141
    if-eq v1, p1, :cond_b2

    .line 143
    const/4 v4, 0x3

    .line 144
    if-eq v1, v4, :cond_99

    .line 146
    new-instance v1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 148
    const-string v3, "om_creative_type_invalid"

    .line 150
    invoke-direct {v1, v3, v0, v2, v0}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 153
    return-object v1

    .line 154
    :cond_99
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 156
    invoke-static {v1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 162
    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getPartner$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)LI2/i;

    .line 165
    move-result-object v2

    .line 166
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 168
    iget-object v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 170
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getCustomReferenceData()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v1, v2, v4, v0, v5}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createJavaScriptAdSessionContext(LI2/i;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)LI2/d;

    .line 177
    move-result-object v1

    .line 178
    goto :goto_ca

    .line 179
    :cond_b2
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 181
    invoke-static {v1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 187
    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getPartner$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)LI2/i;

    .line 190
    move-result-object v2

    .line 191
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 193
    iget-object v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 195
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getCustomReferenceData()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v1, v2, v4, v0, v5}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createHtmlAdSessionContext(LI2/i;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)LI2/d;

    .line 202
    move-result-object v1

    .line 203
    :goto_ca
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 205
    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2, v3, v1}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createAdSession(LI2/c;LI2/d;)LI2/b;

    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 215
    invoke-virtual {v1, v2}, LI2/b;->a(Landroid/view/View;)V

    .line 218
    invoke-virtual {v1}, LI2/b;->b()V

    .line 221
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 223
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 225
    invoke-static {v2, v3, v1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$addSession(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;LI2/b;)V

    .line 228
    sget-object p1, Lcom/unity3d/ads/core/data/model/OMResult$Success;->INSTANCE:Lcom/unity3d/ads/core/data/model/OMResult$Success;
    :try_end_e5
    .catchall {:try_start_6f .. :try_end_e5} :catchall_1c

    .line 230
    goto :goto_f3

    .line 231
    :goto_e6
    new-instance v2, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-static {v1, v3, p1, v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    const-string v0, "uncaught_exception"

    .line 240
    invoke-direct {v2, v0, p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    move-object p1, v2

    .line 244
    :goto_f3
    return-object p1

    .line 245
    :cond_f4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1
.end method
