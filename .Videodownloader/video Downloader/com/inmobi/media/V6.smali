# classes3.dex

.class public final Lcom/inmobi/media/V6;
.super Lcom/inmobi/media/se;


# instance fields
.field public final d:[B

.field public final e:Lcom/inmobi/media/z5;

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:S

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;Lcom/inmobi/media/ca;[BLcom/inmobi/media/z5;)V
    .registers 6

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/S0;B)V

    iput-object p3, p0, Lcom/inmobi/media/V6;->d:[B

    iput-object p4, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/z5;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/V6;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    const-string v0, "Exception while parsing OAResponse"

    const-string v1, "<get-TAG>(...)"

    const-string v2, "placement id: "

    iget-object v3, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/z5;

    const-string v4, "LoadWithResponseWorker"

    if-eqz v3, :cond_13

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v5, "execute task start"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v3, p0, Lcom/inmobi/media/V6;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ca;

    const/4 v5, 0x0

    if-nez v3, :cond_32

    iget-object v0, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_29

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "OAManager null. failing."

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const/16 v0, 0x85e

    iput-short v0, p0, Lcom/inmobi/media/V6;->g:S

    invoke-virtual {p0, v5}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    goto/16 :goto_140

    :cond_32
    iget-object v6, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_3d

    check-cast v6, Lcom/inmobi/media/A5;

    const-string v7, "getting network response from byte array"

    invoke-virtual {v6, v4, v7}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v6, p0, Lcom/inmobi/media/V6;->d:[B

    const-string v7, "response"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/inmobi/media/P9;

    invoke-direct {v7}, Lcom/inmobi/media/P9;-><init>()V

    const-string v8, "value"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v6

    const/4 v9, 0x0

    if-nez v8, :cond_57

    new-array v6, v9, [B

    iput-object v6, v7, Lcom/inmobi/media/P9;->b:[B

    goto :goto_60

    :cond_57
    array-length v8, v6

    new-array v8, v8, [B

    iput-object v8, v7, Lcom/inmobi/media/P9;->b:[B

    array-length v10, v6

    invoke-static {v6, v9, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_60
    const-string v6, "mResponse"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    if-eqz v6, :cond_b2

    iget-object v6, v6, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    sget-object v8, Lcom/inmobi/media/U;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    packed-switch v6, :pswitch_data_142

    new-instance v6, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v8, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v6, v8}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    goto :goto_b2

    :pswitch_7e  #0x9
    new-instance v6, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v8, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v6, v8}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    goto :goto_b2

    :pswitch_86  #0x4, 0x5, 0x6, 0x7, 0x8
    new-instance v6, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v8, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v6, v8}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    goto :goto_b2

    :pswitch_8e  #0x3
    new-instance v6, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v8, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v6, v8}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    goto :goto_b2

    :pswitch_96  #0x2
    new-instance v6, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v8, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v6, v8}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-object v8, v7, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    if-eqz v8, :cond_a4

    iget-object v8, v8, Lcom/inmobi/media/I9;->b:Ljava/lang/String;

    goto :goto_a5

    :cond_a4
    move-object v8, v5

    :goto_a5
    if-eqz v8, :cond_b2

    invoke-virtual {v6, v8}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_b2

    :pswitch_ab  #0x1
    new-instance v6, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v8, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v6, v8}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    :cond_b2
    :goto_b2
    :try_start_b2
    iget-object v6, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_c2

    const-string v8, "start parsing response"

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v4, v8}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    :catch_be
    move-exception v2

    goto :goto_10b

    :catch_c0
    move-exception v2

    goto :goto_129

    :cond_c2
    :goto_c2
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/inmobi/media/P9;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "placementId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/z5;

    if-eqz v9, :cond_e0

    const-string v10, "placementID"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    check-cast v9, Lcom/inmobi/media/A5;

    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e0
    iget-object v9, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/z5;

    if-eqz v9, :cond_f5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v9, Lcom/inmobi/media/A5;

    invoke-virtual {v9, v4, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f5
    iget-object v2, v3, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v2}, Lcom/inmobi/media/S0;->p()Lcom/inmobi/media/B0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "jsonResponse"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/inmobi/media/B0;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/y0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V
    :try_end_10a
    .catch Lcom/inmobi/media/K; {:try_start_b2 .. :try_end_10a} :catch_c0
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_10a} :catch_be

    goto :goto_140

    :goto_10b
    const/16 v3, 0x861

    iput-short v3, p0, Lcom/inmobi/media/V6;->g:S

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/inmobi/media/V6;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_125

    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v0, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_125
    invoke-virtual {p0, v5}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    goto :goto_140

    :goto_129
    iget-short v3, v2, Lcom/inmobi/media/K;->b:S

    iput-short v3, p0, Lcom/inmobi/media/V6;->g:S

    iget-object v3, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_13d

    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v0, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_13d
    invoke-virtual {p0, v5}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    :goto_140
    return-void

    nop

    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_ab  #00000001
        :pswitch_96  #00000002
        :pswitch_8e  #00000003
        :pswitch_86  #00000004
        :pswitch_86  #00000005
        :pswitch_86  #00000006
        :pswitch_86  #00000007
        :pswitch_86  #00000008
        :pswitch_7e  #00000009
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 7

    const/4 v0, 0x0

    check-cast p1, Lcom/inmobi/media/y0;

    iget-object v1, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/z5;

    const-string v2, "LoadWithResponseWorker"

    if-eqz v1, :cond_10

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "onComplete"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Lcom/inmobi/media/V6;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ca;

    if-eqz v1, :cond_78

    if-nez p1, :cond_67

    iget-short p1, p0, Lcom/inmobi/media/V6;->g:S

    if-eqz p1, :cond_41

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v3, "errorCode"

    invoke-static {v3, p1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Le9/k;

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v3, p0, Lcom/inmobi/media/V6;->h:Ljava/lang/String;

    if-eqz v3, :cond_3c

    const-string v4, "reason"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget-object v3, v1, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v3, p1}, Lcom/inmobi/media/S0;->b(Ljava/util/Map;)V

    :cond_41
    iget-object p1, v1, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/S0;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iget-object p1, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_83

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adSet null. fail with error code - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/inmobi/media/V6;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    :cond_67
    iget-object v0, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_72

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "loading response"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v0, v1, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/media/y0;)V

    goto :goto_83

    :cond_78
    iget-object p1, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_83

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "oAManager is null"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    :goto_83
    return-void
.end method

.method public final c()V
    .registers 4

    invoke-super {p0}, Lcom/inmobi/media/G1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_10

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "LoadWithResponseWorker"

    const-string v2, "Encountered OOM"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/V6;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ca;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/S0;

    if-eqz v0, :cond_2a

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x862

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :cond_2a
    return-void
.end method
