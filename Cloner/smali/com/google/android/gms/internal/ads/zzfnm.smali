# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfnm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashSet;

.field private final zze:Ljava/util/HashSet;

.field private final zzf:Ljava/util/HashSet;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/Map;

.field private zzi:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zza:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzc:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzd:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zze:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzf:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzg:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzh:Ljava/util/Map;

    .line 60
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzc:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method

.method public final zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfnl;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final zzd(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zza:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zza:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_19
    return-object v0
.end method

.method public final zze()Ljava/util/HashSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzf:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/HashSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zze:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public final zzg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzc:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzd:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zze:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzf:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzg:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzi:Z

    .line 39
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzi:Z

    .line 4
    return-void
.end method

.method public final zzi()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f9

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzb()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_f9

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflu;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflu;->zzf()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflu;->zzj()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_e

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflu;->zzh()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_eb

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    move-result v4

    .line 47
    const-string v5, "noWindowFocus"

    .line 49
    if-nez v4, :cond_35

    .line 51
    const-string v4, "notAttached"

    .line 53
    goto :goto_8b

    .line 54
    :cond_35
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_43

    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzh:Ljava/util/Map;

    .line 62
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    goto :goto_5c

    .line 68
    :cond_43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzh:Ljava/util/Map;

    .line 70
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_54

    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzh:Ljava/util/Map;

    .line 78
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzh:Ljava/util/Map;

    .line 87
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-object v4, v6

    .line 93
    :goto_5c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_64

    .line 99
    move-object v4, v5

    .line 100
    goto :goto_8b

    .line 101
    :cond_64
    new-instance v4, Ljava/util/HashSet;

    .line 103
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 106
    move-object v6, v2

    .line 107
    :goto_6a
    const/4 v7, 0x0

    .line 108
    if-eqz v6, :cond_85

    .line 110
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfnk;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_75

    .line 116
    move-object v4, v8

    .line 117
    goto :goto_8b

    .line 118
    :cond_75
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v6

    .line 125
    instance-of v8, v6, Landroid/view/View;

    .line 127
    if-eqz v8, :cond_83

    .line 129
    check-cast v6, Landroid/view/View;

    .line 131
    goto :goto_6a

    .line 132
    :cond_83
    move-object v6, v7

    .line 133
    goto :goto_6a

    .line 134
    :cond_85
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzd:Ljava/util/HashSet;

    .line 136
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 139
    move-object v4, v7

    .line 140
    :goto_8b
    if-nez v4, :cond_d8

    .line 142
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zze:Ljava/util/HashSet;

    .line 144
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zza:Ljava/util/HashMap;

    .line 149
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflu;->zzi()Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v2

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_e

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfmo;

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmo;->zzb()Lcom/google/android/gms/internal/ads/zzfoa;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroid/view/View;

    .line 182
    if-eqz v4, :cond_9f

    .line 184
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:Ljava/util/HashMap;

    .line 186
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 192
    if-eqz v5, :cond_c9

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflu;->zzh()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Ljava/lang/String;)V

    .line 201
    goto :goto_9f

    .line 202
    :cond_c9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:Ljava/util/HashMap;

    .line 204
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflu;->zzh()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Lcom/google/android/gms/internal/ads/zzfmo;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto :goto_9f

    .line 217
    :cond_d8
    if-eq v4, v5, :cond_e

    .line 219
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzf:Ljava/util/HashSet;

    .line 221
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzc:Ljava/util/HashMap;

    .line 226
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzg:Ljava/util/HashMap;

    .line 231
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto/16 :goto_e

    .line 236
    :cond_eb
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzf:Ljava/util/HashSet;

    .line 238
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzg:Ljava/util/HashMap;

    .line 243
    const-string v2, "noAdView"

    .line 245
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    goto/16 :goto_e

    .line 250
    :cond_f9
    return-void
.end method

.method public final zzj(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzh:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzh:Ljava/util/Map;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final zzk(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzd:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzi:Z

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x3

    .line 18
    return p1
.end method
