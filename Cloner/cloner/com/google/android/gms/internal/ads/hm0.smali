.class public final Lcom/google/android/gms/internal/ads/hm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ka0;
.implements Lcom/google/android/gms/internal/ads/tc0;
.implements Lcom/google/android/gms/internal/ads/ob0;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/pm0;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/gm0;

.field public p:Lcom/google/android/gms/internal/ads/ea0;

.field public q:Lu2/d2;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lorg/json/JSONObject;

.field public v:Lorg/json/JSONObject;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm0;Lcom/google/android/gms/internal/ads/r31;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->k:Lcom/google/android/gms/internal/ads/pm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hm0;->m:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->l:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hm0;->n:I

    sget-object p1, Lcom/google/android/gms/internal/ads/gm0;->k:Lcom/google/android/gms/internal/ads/gm0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->o:Lcom/google/android/gms/internal/ads/gm0;

    return-void
.end method

.method public static c(Lu2/d2;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lu2/d2;->m:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    iget v2, p0, Lu2/d2;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorDescription"

    iget-object v2, p0, Lu2/d2;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lu2/d2;->n:Lu2/d2;

    if-nez p0, :cond_20

    const/4 p0, 0x0

    goto :goto_24

    :cond_20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hm0;->c(Lu2/d2;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_24
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/n31;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->k:Lcom/google/android/gms/internal/ads/pm0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm0;->g()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    goto/16 :goto_a7

    .line 11
    :cond_a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/iw;->l:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_21

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/g31;

    .line 30
    iget v1, v1, Lcom/google/android/gms/internal/ads/g31;->b:I

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/hm0;->n:I

    .line 34
    :cond_21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/i31;

    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/i31;->l:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2f

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->r:Ljava/lang/String;

    .line 48
    :cond_2f
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/i31;->m:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_39

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->s:Ljava/lang/String;

    .line 58
    :cond_39
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/i31;->p:Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_43

    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->v:Lorg/json/JSONObject;

    .line 68
    :cond_43
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->ua:Lcom/google/android/gms/internal/ads/nm;

    .line 70
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 72
    iget-object v4, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 74
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a7

    .line 86
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/pm0;->w:J

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->va:Lcom/google/android/gms/internal/ads/nm;

    .line 90
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v1

    .line 102
    cmp-long v1, v4, v1

    .line 104
    if-gez v1, :cond_a4

    .line 106
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/i31;->n:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_73

    .line 114
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->t:Ljava/lang/String;

    .line 116
    :cond_73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i31;->o:Lorg/json/JSONObject;

    .line 118
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_7d

    .line 124
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->u:Lorg/json/JSONObject;

    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->u:Lorg/json/JSONObject;

    .line 128
    if-eqz p1, :cond_89

    .line 130
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result v3

    .line 138
    :cond_89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->t:Ljava/lang/String;

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_98

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->t:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    move-result p1

    .line 152
    add-int/2addr v3, p1

    .line 153
    :cond_98
    int-to-long v1, v3

    .line 154
    monitor-enter v0

    .line 155
    :try_start_9a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/pm0;->w:J

    .line 157
    add-long/2addr v3, v1

    .line 158
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/pm0;->w:J
    :try_end_9f
    .catchall {:try_start_9a .. :try_end_9f} :catchall_a1

    .line 160
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    monitor-exit v0

    .line 164
    throw p1

    .line 165
    :cond_a4
    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hm0;->y:Z

    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public final B(Lu2/d2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->k:Lcom/google/android/gms/internal/ads/pm0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm0;->g()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/gm0;->m:Lcom/google/android/gms/internal/ads/gm0;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->o:Lcom/google/android/gms/internal/ads/gm0;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->q:Lu2/d2;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->ya:Lcom/google/android/gms/internal/ads/nm;

    .line 18
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 20
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_26

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->l:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/pm0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hm0;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final a()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "state"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm0;->o:Lcom/google/android/gms/internal/ads/gm0;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/hm0;->n:I

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g31;->a(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "format"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->ya:Lcom/google/android/gms/internal/ads/nm;

    .line 26
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 28
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3b

    .line 42
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hm0;->w:Z

    .line 44
    const-string v2, "isOutOfContext"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hm0;->w:Z

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hm0;->x:Z

    .line 55
    const-string v2, "shown"

    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->p:Lcom/google/android/gms/internal/ads/ea0;

    .line 62
    if-eqz v1, :cond_44

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/hm0;->b(Lcom/google/android/gms/internal/ads/ea0;)Lorg/json/JSONObject;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_6f

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->q:Lu2/d2;

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_6e

    .line 74
    iget-object v1, v1, Lu2/d2;->o:Landroid/os/IBinder;

    .line 76
    if-eqz v1, :cond_6e

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/ea0;

    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/hm0;->b(Lcom/google/android/gms/internal/ads/ea0;)Lorg/json/JSONObject;

    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ea0;->o:Ljava/util/List;

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6e

    .line 92
    new-instance v1, Lorg/json/JSONArray;

    .line 94
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 97
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm0;->q:Lu2/d2;

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hm0;->c(Lu2/d2;)Lorg/json/JSONObject;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    const-string v3, "errors"

    .line 108
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_6e
    move-object v1, v2

    .line 112
    :goto_6f
    const-string v2, "responseInfo"

    .line 114
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ea0;)Lorg/json/JSONObject;
    .registers 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "winningAdapterClassName"

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ea0;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "responseSecsSinceEpoch"

    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ea0;->p:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string v1, "responseId"

    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ea0;->l:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->ra:Lcom/google/android/gms/internal/ads/nm;

    .line 29
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 31
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4b

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ea0;->q:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4b

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, "Bidding data: "

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ly2/j;->a(Ljava/lang/String;)V

    .line 66
    new-instance v3, Lorg/json/JSONObject;

    .line 68
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "biddingData"

    .line 73
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->r:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5a

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->r:Ljava/lang/String;

    .line 86
    const-string v3, "adRequestUrl"

    .line 88
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->s:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_69

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->s:Ljava/lang/String;

    .line 101
    const-string v3, "postBody"

    .line 103
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->t:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_78

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->t:Ljava/lang/String;

    .line 116
    const-string v3, "adResponseBody"

    .line 118
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->u:Lorg/json/JSONObject;

    .line 123
    if-eqz v1, :cond_81

    .line 125
    const-string v3, "adResponseHeaders"

    .line 127
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->v:Lorg/json/JSONObject;

    .line 132
    if-eqz v1, :cond_8a

    .line 134
    const-string v3, "transactionExtras"

    .line 136
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_8a
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->ua:Lcom/google/android/gms/internal/ads/nm;

    .line 141
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 143
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a1

    .line 155
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hm0;->y:Z

    .line 157
    const-string v2, "hasExceededMemoryLimit"

    .line 159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    :cond_a1
    new-instance v1, Lorg/json/JSONArray;

    .line 164
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 167
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ea0;->o:Ljava/util/List;

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p1

    .line 173
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_ff

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lu2/q3;

    .line 185
    new-instance v3, Lorg/json/JSONObject;

    .line 187
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 190
    iget-object v4, v2, Lu2/q3;->k:Ljava/lang/String;

    .line 192
    const-string v5, "adapterClassName"

    .line 194
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-wide v4, v2, Lu2/q3;->l:J

    .line 199
    const-string v6, "latencyMillis"

    .line 201
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->sa:Lcom/google/android/gms/internal/ads/nm;

    .line 206
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 208
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 210
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_ec

    .line 222
    sget-object v4, Lu2/r;->g:Lu2/r;

    .line 224
    iget-object v4, v4, Lu2/r;->a:Ly2/e;

    .line 226
    iget-object v5, v2, Lu2/q3;->n:Landroid/os/Bundle;

    .line 228
    invoke-virtual {v4, v5}, Ly2/e;->k(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 231
    move-result-object v4

    .line 232
    const-string v5, "credentials"

    .line 234
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    :cond_ec
    iget-object v2, v2, Lu2/q3;->m:Lu2/d2;

    .line 239
    if-nez v2, :cond_f2

    .line 241
    const/4 v2, 0x0

    .line 242
    goto :goto_f6

    .line 243
    :cond_f2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hm0;->c(Lu2/d2;)Lorg/json/JSONObject;

    .line 246
    move-result-object v2

    .line 247
    :goto_f6
    const-string v4, "error"

    .line 249
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    goto :goto_ac

    .line 256
    :cond_ff
    const-string p1, "adNetworks"

    .line 258
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    return-object v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ax;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->ya:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1f

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->k:Lcom/google/android/gms/internal/ads/pm0;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm0;->g()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/pm0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hm0;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/c80;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->k:Lcom/google/android/gms/internal/ads/pm0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm0;->g()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_28

    .line 10
    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/ea0;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->p:Lcom/google/android/gms/internal/ads/ea0;

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/gm0;->l:Lcom/google/android/gms/internal/ads/gm0;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->o:Lcom/google/android/gms/internal/ads/gm0;

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->ya:Lcom/google/android/gms/internal/ads/nm;

    .line 20
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 22
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_28

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->l:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/pm0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hm0;)V

    .line 41
    :cond_28
    :goto_28
    return-void
.end method
