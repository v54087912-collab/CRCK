# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfko;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfko;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfko;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Lcom/google/android/gms/internal/ads/zzfky;->zza(IIII)Lorg/json/JSONObject;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflb;->zzb()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    if-eqz v2, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    :goto_11
    :try_start_11
    const-string v1, "noOutputDevice"

    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_16} :catch_17

    .line 23
    goto :goto_1d

    .line 24
    :catch_17
    move-exception p1

    .line 25
    const-string v1, "Error with setting output device status"

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkz;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    :goto_1d
    return-object v0

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfkn;ZZ)V
    .registers 12

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkc;->zza()Lcom/google/android/gms/internal/ads/zzfkc;

    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_85

    .line 12
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfkc;->zzb()Ljava/util/Collection;

    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v0

    .line 21
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 23
    add-int/lit8 v0, v0, 0x3

    .line 25
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 28
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p4

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_85

    .line 38
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjl;->zzf()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1f

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1f

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1f

    .line 62
    move-object v2, v0

    .line 63
    :goto_3e
    if-eqz v2, :cond_56

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    cmpl-float v3, v3, v4

    .line 72
    if-eqz v3, :cond_1f

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v2, Landroid/view/View;

    .line 80
    if-eqz v3, :cond_54

    .line 82
    check-cast v2, Landroid/view/View;

    .line 84
    goto :goto_3e

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    goto :goto_3e

    .line 87
    :cond_56
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1f

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1f

    .line 99
    invoke-virtual {v1, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v3

    .line 110
    :goto_6d
    if-lez v3, :cond_81

    .line 112
    add-int/lit8 v4, v3, -0x1

    .line 114
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/view/View;

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    .line 123
    move-result v5

    .line 124
    cmpl-float v5, v5, v2

    .line 126
    if-lez v5, :cond_81

    .line 128
    move v3, v4

    .line 129
    goto :goto_6d

    .line 130
    :cond_81
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    goto :goto_1f

    .line 134
    :cond_85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result p4

    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_8a
    if-ge v0, p4, :cond_9a

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/view/View;

    .line 147
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    .line 149
    invoke-interface {p3, v1, v2, p2, p5}, Lcom/google/android/gms/internal/ads/zzfkn;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfko;Lorg/json/JSONObject;Z)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 154
    goto :goto_8a

    .line 155
    :cond_9a
    return-void
.end method
