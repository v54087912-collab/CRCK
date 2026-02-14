# classes2.dex

.class final Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$finishSession$2"
    f = "AndroidOpenMeasurementRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->finishSession(Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;
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

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;",
            "Lcom/google/protobuf/ByteString;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 5
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
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;LO3/d;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->label:I

    .line 5
    if-nez v0, :cond_c3

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 12
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->isOMActive()Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez p1, :cond_1b

    .line 20
    new-instance p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 22
    const-string v2, "om_not_active"

    .line 24
    invoke-direct {p1, v2, v0, v1, v0}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 30
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 32
    invoke-static {p1, v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getSession(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;)LI2/b;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2d

    .line 38
    new-instance p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 40
    const-string v2, "om_session_not_found"

    .line 42
    invoke-direct {p1, v2, v0, v1, v0}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 45
    return-object p1

    .line 46
    :cond_2d
    check-cast p1, LI2/j;

    .line 48
    iget-boolean v1, p1, LI2/j;->g:Z

    .line 50
    if-eqz v1, :cond_35

    .line 52
    goto/16 :goto_b9

    .line 54
    :cond_35
    iget-object v1, p1, LI2/j;->d:LQ2/a;

    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 59
    iget-boolean v1, p1, LI2/j;->g:Z

    .line 61
    if-eqz v1, :cond_3f

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-object v1, p1, LI2/j;->c:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    :goto_44
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p1, LI2/j;->g:Z

    .line 72
    iget-object v2, p1, LI2/j;->e:LM2/a;

    .line 74
    sget-object v3, LK2/g;->a:LK2/g;

    .line 76
    invoke-virtual {v2}, LM2/a;->e()Landroid/webkit/WebView;

    .line 79
    move-result-object v4

    .line 80
    iget-object v2, v2, LM2/a;->a:Ljava/lang/String;

    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    const-string v5, "finishSession"

    .line 88
    invoke-virtual {v3, v4, v5, v2}, LK2/g;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object v2, LK2/c;->c:LK2/c;

    .line 93
    iget-object v3, v2, LK2/c;->b:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    if-lez v3, :cond_66

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v1, v4

    .line 104
    :goto_67
    iget-object v3, v2, LK2/c;->a:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    iget-object v2, v2, LK2/c;->b:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    if-eqz v1, :cond_b2

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_7a

    .line 122
    goto :goto_b2

    .line 123
    :cond_7a
    invoke-static {}, LK2/h;->b()LK2/h;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v2, LO2/b;->g:LO2/b;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object v3, LO2/b;->i:Landroid/os/Handler;

    .line 137
    if-eqz v3, :cond_91

    .line 139
    sget-object v5, LO2/b;->k:LO2/a;

    .line 141
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    sput-object v0, LO2/b;->i:Landroid/os/Handler;

    .line 146
    :cond_91
    iget-object v3, v2, LO2/b;->a:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 151
    sget-object v3, LO2/b;->h:Landroid/os/Handler;

    .line 153
    new-instance v5, LE/a;

    .line 155
    const/4 v6, 0x5

    .line 156
    invoke-direct {v5, v2, v6}, LE/a;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    sget-object v2, LK2/b;->d:LK2/b;

    .line 164
    iput-boolean v4, v2, LK2/e;->a:Z

    .line 166
    iput-object v0, v2, LK2/e;->c:LK2/d;

    .line 168
    iget-object v1, v1, LK2/h;->c:LJ2/a;

    .line 170
    iget-object v2, v1, LJ2/a;->a:Landroid/content/Context;

    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 179
    :cond_b2
    :goto_b2
    iget-object v1, p1, LI2/j;->e:LM2/a;

    .line 181
    invoke-virtual {v1}, LM2/a;->d()V

    .line 184
    iput-object v0, p1, LI2/j;->e:LM2/a;

    .line 186
    :goto_b9
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 188
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 190
    invoke-static {p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$sessionFinished(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;)V

    .line 193
    sget-object p1, Lcom/unity3d/ads/core/data/model/OMResult$Success;->INSTANCE:Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 195
    return-object p1

    .line 196
    :cond_c3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1
.end method
