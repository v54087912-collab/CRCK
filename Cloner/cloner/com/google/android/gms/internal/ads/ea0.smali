.class public final Lcom/google/android/gms/internal/ads/ea0;
.super Lu2/c2;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final p:J

.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/android/gms/internal/ads/uq0;

.field public final s:Landroid/os/Bundle;

.field public final t:D

.field public final u:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g31;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/i31;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_a

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g31;->b0:Ljava/lang/String;

    .line 13
    :goto_c
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ea0;->l:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ea0;->m:Ljava/lang/String;

    .line 17
    if-nez p4, :cond_14

    .line 19
    move-object p5, v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 23
    :goto_16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ea0;->n:Ljava/lang/String;

    .line 25
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 27
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p5

    .line 31
    if-nez p5, :cond_28

    .line 33
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_32

    .line 41
    :cond_28
    if-eqz p1, :cond_32

    .line 43
    :try_start_2a
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/g31;->v:Lorg/json/JSONObject;

    .line 45
    const-string v1, "class_name"

    .line 47
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_32} :catch_32

    .line 51
    :catch_32
    :cond_32
    if-eqz v0, :cond_35

    .line 53
    move-object p2, v0

    .line 54
    :cond_35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea0;->k:Ljava/lang/String;

    .line 56
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/uq0;->a:Ljava/util/List;

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea0;->o:Ljava/util/List;

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ea0;->r:Lcom/google/android/gms/internal/ads/uq0;

    .line 62
    if-nez p1, :cond_42

    .line 64
    const-wide/16 p2, 0x0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget-wide p2, p1, Lcom/google/android/gms/internal/ads/g31;->z0:D

    .line 69
    :goto_44
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ea0;->t:D

    .line 71
    if-nez p1, :cond_4a

    .line 73
    const/4 p2, 0x2

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget p2, p1, Lcom/google/android/gms/internal/ads/g31;->G0:I

    .line 77
    :goto_4c
    iput p2, p0, Lcom/google/android/gms/internal/ads/ea0;->u:I

    .line 79
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 81
    iget-object p2, p2, Lt2/n;->k:Lr3/b;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide p2

    .line 90
    const-wide/16 v0, 0x3e8

    .line 92
    div-long/2addr p2, v0

    .line 93
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ea0;->p:J

    .line 95
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->u7:Lcom/google/android/gms/internal/ads/nm;

    .line 97
    sget-object p3, Lu2/s;->e:Lu2/s;

    .line 99
    iget-object p5, p3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 101
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_77

    .line 113
    if-eqz p4, :cond_77

    .line 115
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/i31;->k:Landroid/os/Bundle;

    .line 117
    :goto_74
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea0;->s:Landroid/os/Bundle;

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    new-instance p2, Landroid/os/Bundle;

    .line 122
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 125
    goto :goto_74

    .line 126
    :goto_7d
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->v7:Lcom/google/android/gms/internal/ads/nm;

    .line 128
    iget-object p3, p3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 130
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_98

    .line 142
    if-eqz p1, :cond_98

    .line 144
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ea0;->s:Landroid/os/Bundle;

    .line 146
    if-eqz p2, :cond_98

    .line 148
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g31;->F0:Landroid/os/Bundle;

    .line 150
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 153
    :cond_98
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->ra:Lcom/google/android/gms/internal/ads/nm;

    .line 155
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_b0

    .line 167
    if-eqz p4, :cond_b0

    .line 169
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/i31;->i:Ljava/lang/String;

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_b2

    .line 177
    :cond_b0
    const-string p1, ""

    .line 179
    :cond_b2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea0;->q:Ljava/lang/String;

    .line 181
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->o:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lu2/q3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->r:Lcom/google/android/gms/internal/ads/uq0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uq0;->f:Lu2/q3;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->s:Landroid/os/Bundle;

    return-object v0
.end method
