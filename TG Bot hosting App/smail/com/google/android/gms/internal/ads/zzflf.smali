# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzflf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashSet;

.field private final zze:Ljava/util/HashSet;

.field private final zzf:Ljava/util/HashSet;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashSet;

.field private final zzi:Ljava/util/Map;

.field private zzj:Z


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzc:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzd:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zze:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzf:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzg:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzh:Ljava/util/HashSet;

    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzi:Ljava/util/Map;

    .line 67
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzc:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method

.method public final zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfle;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfle;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzg:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_19
    return-object v0
.end method

.method public final zze()Ljava/util/HashSet;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzf:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzf()Ljava/util/HashSet;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zze:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzc:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzd:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zze:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzf:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzg:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzj:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzh:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    return-void
.end method

.method public final zzh()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzj:Z

    return-void
.end method

.method public final zzi()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkc;->zza()Lcom/google/android/gms/internal/ads/zzfkc;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_120

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzb()Ljava/util/Collection;

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
    if-eqz v1, :cond_120

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzf()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzj()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_e

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzh()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_112

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    :goto_2e
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_41

    .line 52
    instance-of v5, v4, Landroid/app/Activity;

    .line 54
    if-eqz v5, :cond_3a

    .line 56
    check-cast v4, Landroid/app/Activity;

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    check-cast v4, Landroid/content/ContextWrapper;

    .line 61
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    move-object v4, v6

    .line 67
    :goto_42
    if-eqz v4, :cond_49

    .line 69
    invoke-virtual {v4}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 72
    move-result v4

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v4, 0x0

    .line 75
    :goto_4a
    if-eqz v4, :cond_51

    .line 77
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzh:Ljava/util/HashSet;

    .line 79
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_51
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 85
    move-result v5

    .line 86
    const-string v7, "noWindowFocus"

    .line 88
    if-nez v5, :cond_5c

    .line 90
    const-string v6, "notAttached"

    .line 92
    goto :goto_b2

    .line 93
    :cond_5c
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6a

    .line 99
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzi:Ljava/util/Map;

    .line 101
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    goto :goto_83

    .line 107
    :cond_6a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzi:Ljava/util/Map;

    .line 109
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7b

    .line 115
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzi:Ljava/util/Map;

    .line 117
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Boolean;

    .line 123
    goto :goto_83

    .line 124
    :cond_7b
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzi:Ljava/util/Map;

    .line 126
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-object v5, v8

    .line 132
    :goto_83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8d

    .line 138
    if-nez v4, :cond_8d

    .line 140
    move-object v6, v7

    .line 141
    goto :goto_b2

    .line 142
    :cond_8d
    new-instance v4, Ljava/util/HashSet;

    .line 144
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 147
    move-object v5, v2

    .line 148
    :goto_93
    if-eqz v5, :cond_ad

    .line 150
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfld;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_9d

    .line 156
    move-object v6, v8

    .line 157
    goto :goto_b2

    .line 158
    :cond_9d
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    move-result-object v5

    .line 165
    instance-of v8, v5, Landroid/view/View;

    .line 167
    if-eqz v8, :cond_ab

    .line 169
    check-cast v5, Landroid/view/View;

    .line 171
    goto :goto_93

    .line 172
    :cond_ab
    move-object v5, v6

    .line 173
    goto :goto_93

    .line 174
    :cond_ad
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzd:Ljava/util/HashSet;

    .line 176
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 179
    :goto_b2
    if-nez v6, :cond_ff

    .line 181
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflf;->zze:Ljava/util/HashSet;

    .line 183
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Ljava/util/HashMap;

    .line 188
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzi()Ljava/util/List;

    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    :cond_c6
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_e

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfkf;

    .line 211
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb()Lcom/google/android/gms/internal/ads/zzflt;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Landroid/view/View;

    .line 221
    if-eqz v4, :cond_c6

    .line 223
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Ljava/util/HashMap;

    .line 225
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfle;

    .line 231
    if-eqz v5, :cond_f0

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzh()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfle;->zzc(Ljava/lang/String;)V

    .line 240
    goto :goto_c6

    .line 241
    :cond_f0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Ljava/util/HashMap;

    .line 243
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfle;

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzh()Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzfle;-><init>(Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    goto :goto_c6

    .line 256
    :cond_ff
    if-eq v6, v7, :cond_e

    .line 258
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzf:Ljava/util/HashSet;

    .line 260
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzc:Ljava/util/HashMap;

    .line 265
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzg:Ljava/util/HashMap;

    .line 270
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto/16 :goto_e

    .line 275
    :cond_112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzf:Ljava/util/HashSet;

    .line 277
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzg:Ljava/util/HashMap;

    .line 282
    const-string v2, "noAdView"

    .line 284
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    goto/16 :goto_e

    .line 289
    :cond_120
    return-void
.end method

.method public final zzj(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzh:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzk(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzi:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzi:Ljava/util/Map;

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

.method public final zzl(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzd:Ljava/util/HashSet;

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
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzj:Z

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
