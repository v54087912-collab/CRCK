# classes2.dex

.class final Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2"
    f = "AndroidInitializeBoldSDK.kt"
    l = {
        0x41,
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->invoke(Ljava/lang/String;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $source:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;",
            "Ljava/lang/String;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 5
    sget-object v2, LK3/l;->a:LK3/l;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_25

    .line 12
    if-eq v1, v3, :cond_1b

    .line 14
    if-ne v1, v4, :cond_13

    .line 16
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 19
    goto :goto_68

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->I$0:I

    .line 30
    iget-wide v6, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 32
    :try_start_1f
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_23

    .line 35
    goto :goto_52

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_69

    .line 38
    :cond_25
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lg4/d;->b()J

    .line 44
    move-result-wide v6

    .line 45
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 47
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isFirstInitAttempt()Z

    .line 54
    move-result p1

    .line 55
    xor-int/lit8 v1, p1, 0x1

    .line 57
    :try_start_38
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;

    .line 59
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 61
    iget-object v9, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct {p1, v8, v9, v1, v10}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLO3/d;)V

    .line 67
    iput-wide v6, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 69
    iput v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->I$0:I

    .line 71
    iput v3, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 73
    const-wide/32 v8, 0x1d4c0

    .line 76
    invoke-static {v8, v9, p1, p0}, Lh4/G;->K(JLX3/p;LQ3/c;)Ljava/lang/Object;

    .line 79
    move-result-object p1
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4f} :catch_23

    .line 80
    if-ne p1, v0, :cond_52

    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 85
    new-instance v8, Lg4/f;

    .line 87
    invoke-direct {v8, v6, v7}, Lg4/f;-><init>(J)V

    .line 90
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v3, v5

    .line 96
    :goto_5f
    iput v4, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 98
    invoke-static {p1, v8, v6, v3, p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationSuccess(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lg4/e;Ljava/lang/String;ZLO3/d;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 104
    return-object v0

    .line 105
    :cond_68
    :goto_68
    return-object v2

    .line 106
    :goto_69
    sget-object v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->Companion:Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;

    .line 108
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;->parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 111
    move-result-object v0

    .line 112
    instance-of p1, p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 114
    if-eqz p1, :cond_7c

    .line 116
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 118
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v5}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setShouldInitialize(Z)V

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 127
    new-instance v4, Lg4/f;

    .line 129
    invoke-direct {v4, v6, v7}, Lg4/f;-><init>(J)V

    .line 132
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 134
    if-eqz v1, :cond_88

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v3, v5

    .line 138
    :goto_89
    invoke-static {p1, v4, v0, v6, v3}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationFailure(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lg4/e;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)V

    .line 141
    return-object v2
.end method
