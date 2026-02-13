# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwy;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;


# instance fields
.field zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbc;

.field private final zze:Ljava/util/LinkedHashMap;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbwv;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbwt;->zzc:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzbwv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwu;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzf:Ljava/util/List;

    .line 11
    new-instance p5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzg:Ljava/util/List;

    .line 18
    new-instance p5, Ljava/lang/Object;

    .line 20
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzj:Ljava/lang/Object;

    .line 25
    new-instance p5, Ljava/util/HashSet;

    .line 27
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzk:Ljava/util/HashSet;

    .line 32
    const/4 p5, 0x0

    .line 33
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzl:Z

    .line 35
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzm:Z

    .line 37
    const-string p5, "SafeBrowsing config is not present."

    .line 39
    invoke-static {p3, p5}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p5

    .line 46
    if-eqz p5, :cond_33

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    :cond_33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzh:Landroid/content/Context;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zze:Ljava/util/LinkedHashMap;

    .line 61
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzi:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 63
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbwv;->zze:Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5c

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 81
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzk:Ljava/util/HashSet;

    .line 83
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_44

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzk:Ljava/util/HashSet;

    .line 95
    const-string p3, "cookie"

    .line 97
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 99
    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdb;->zzc()Lcom/google/android/gms/internal/ads/zzhbc;

    .line 109
    move-result-object p1

    .line 110
    const/16 p3, 0x9

    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbc;->zzn(I)Lcom/google/android/gms/internal/ads/zzhbc;

    .line 115
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhbc;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbc;

    .line 118
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhbc;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbc;

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbe;->zzc()Lcom/google/android/gms/internal/ads/zzhbd;

    .line 124
    move-result-object p3

    .line 125
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzi:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 127
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzbwv;->zza:Ljava/lang/String;

    .line 129
    if-eqz p4, :cond_85

    .line 131
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhbd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbd;

    .line 134
    :cond_85
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhbe;

    .line 140
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbc;->zzg(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhbc;

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhct;->zzc()Lcom/google/android/gms/internal/ads/zzhcs;

    .line 146
    move-result-object p3

    .line 147
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzh:Landroid/content/Context;

    .line 149
    invoke-static {p4}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p4}, LB3/c;->e()Z

    .line 156
    move-result p4

    .line 157
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhcs;->zzc(Z)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 160
    iget-object p2, p2, Lm1/a;->a:Ljava/lang/String;

    .line 162
    if-eqz p2, :cond_a6

    .line 164
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 167
    :cond_a6
    sget-object p2, LI1/f;->b:LI1/f;

    .line 169
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzh:Landroid/content/Context;

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {p4}, LI1/f;->a(Landroid/content/Context;)I

    .line 177
    move-result p2

    .line 178
    int-to-long p4, p2

    .line 179
    const-wide/16 v0, 0x0

    .line 181
    cmp-long p2, p4, v0

    .line 183
    if-lez p2, :cond_bb

    .line 185
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzb(J)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 188
    :cond_bb
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhct;

    .line 194
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbc;->zzf(Lcom/google/android/gms/internal/ads/zzhct;)Lcom/google/android/gms/internal/ads/zzhbc;

    .line 197
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzd:Lcom/google/android/gms/internal/ads/zzhbc;

    .line 199
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbwt;Ljava/util/Map;)Li2/b;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_5

    .line 4
    goto/16 :goto_7e

    .line 6
    :cond_5
    :try_start_5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v3, "matches"

    .line 39
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_d

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzj:Ljava/lang/Object;

    .line 47
    monitor-enter v4
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_7b

    .line 48
    :try_start_2f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzj:Ljava/lang/Object;

    .line 54
    monitor-enter v6
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_57

    .line 55
    :try_start_36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zze:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 63
    monitor-exit v6
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_76

    .line 64
    if-nez v7, :cond_59

    .line 66
    :try_start_41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v5, "Cannot find the corresponding resource object for "

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbwx;->zza(Ljava/lang/String;)V

    .line 86
    monitor-exit v4

    .line 87
    goto :goto_d

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_79

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    move v6, v2

    .line 92
    :goto_5b
    if-ge v6, v5, :cond_6c

    .line 94
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 97
    move-result-object v8

    .line 98
    const-string v9, "threat_type"

    .line 100
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhcq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 107
    add-int/2addr v6, v0

    .line 108
    goto :goto_5b

    .line 109
    :cond_6c
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Z

    .line 111
    if-lez v5, :cond_71

    .line 113
    move v2, v0

    .line 114
    :cond_71
    or-int/2addr v2, v3

    .line 115
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Z

    .line 117
    monitor-exit v4
    :try_end_75
    .catchall {:try_start_41 .. :try_end_75} :catchall_57

    .line 118
    goto :goto_d

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    :try_start_77
    monitor-exit v6
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 121
    :try_start_78
    throw p0

    .line 122
    :goto_79
    monitor-exit v4
    :try_end_7a
    .catchall {:try_start_78 .. :try_end_7a} :catchall_57

    .line 123
    :try_start_7a
    throw p0

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    goto/16 :goto_18e

    .line 127
    :cond_7e
    :goto_7e
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Z

    .line 129
    if-eqz p1, :cond_91

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzj:Ljava/lang/Object;

    .line 133
    monitor-enter p1
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_85} :catch_7b

    .line 134
    :try_start_85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzd:Lcom/google/android/gms/internal/ads/zzhbc;

    .line 136
    const/16 v2, 0xa

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbc;->zzn(I)Lcom/google/android/gms/internal/ads/zzhbc;

    .line 141
    monitor-exit p1

    .line 142
    goto :goto_91

    .line 143
    :catchall_8e
    move-exception p0

    .line 144
    monitor-exit p1
    :try_end_90
    .catchall {:try_start_85 .. :try_end_90} :catchall_8e

    .line 145
    :try_start_90
    throw p0

    .line 146
    :cond_91
    :goto_91
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Z

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz p1, :cond_9c

    .line 151
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzi:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 153
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbwv;->zzg:Z

    .line 155
    if-nez v2, :cond_ae

    .line 157
    :cond_9c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzm:Z

    .line 159
    if-eqz v2, :cond_a6

    .line 161
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzi:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 163
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbwv;->zzf:Z

    .line 165
    if-nez v2, :cond_ae

    .line 167
    :cond_a6
    if-nez p1, :cond_189

    .line 169
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzi:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 171
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbwv;->zzd:Z

    .line 173
    if-eqz p1, :cond_189

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzj:Ljava/lang/Object;

    .line 177
    monitor-enter p1
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_b1} :catch_7b

    .line 178
    :try_start_b1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zze:Ljava/util/LinkedHashMap;

    .line 180
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_d6

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 200
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzd:Lcom/google/android/gms/internal/ads/zzhbc;

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhcr;

    .line 208
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhbc;->zzc(Lcom/google/android/gms/internal/ads/zzhcr;)Lcom/google/android/gms/internal/ads/zzhbc;

    .line 211
    goto :goto_bb

    .line 212
    :catchall_d3
    move-exception p0

    .line 213
    goto/16 :goto_187

    .line 215
    :cond_d6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzd:Lcom/google/android/gms/internal/ads/zzhbc;

    .line 217
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzf:Ljava/util/List;

    .line 219
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbc;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbc;

    .line 222
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzd:Lcom/google/android/gms/internal/ads/zzhbc;

    .line 224
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzg:Ljava/util/List;

    .line 226
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbc;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbc;

    .line 229
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbwx;->zzb()Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_14f

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzd:Lcom/google/android/gms/internal/ads/zzhbc;

    .line 239
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbc;->zzl()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzd:Lcom/google/android/gms/internal/ads/zzhbc;

    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhbc;->zzk()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v6, "Sending SB report\n  url: "

    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v3, "\n  clickUrl: "

    .line 264
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v3, "\n  resources: \n"

    .line 272
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzd:Lcom/google/android/gms/internal/ads/zzhbc;

    .line 284
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbc;->zzm()Ljava/util/List;

    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v3

    .line 292
    :goto_123
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_148

    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhcr;

    .line 304
    const-string v5, "    ["

    .line 306
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhcr;->zzc()I

    .line 312
    move-result v5

    .line 313
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    const-string v5, "] "

    .line 318
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhcr;->zzg()Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    goto :goto_123

    .line 329
    :cond_148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbwx;->zza(Ljava/lang/String;)V

    .line 336
    :cond_14f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzd:Lcom/google/android/gms/internal/ads/zzhbc;

    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdb;

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 347
    move-result-object v2

    .line 348
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzi:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 350
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbwv;->zzb:Ljava/lang/String;

    .line 352
    new-instance v4, Ll1/y;

    .line 354
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzh:Landroid/content/Context;

    .line 356
    invoke-direct {v4, p0}, Ll1/y;-><init>(Landroid/content/Context;)V

    .line 359
    invoke-static {v0, v3, v1, v2}, Ll1/y;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Ll1/w;

    .line 362
    move-result-object p0

    .line 363
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbwx;->zzb()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17a

    .line 369
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwq;

    .line 371
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwq;-><init>()V

    .line 374
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 376
    invoke-interface {p0, v0, v1}, Li2/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 379
    :cond_17a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwr;

    .line 381
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>()V

    .line 384
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 386
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 389
    move-result-object p0

    .line 390
    monitor-exit p1

    .line 391
    goto :goto_1ae

    .line 392
    :goto_187
    monitor-exit p1
    :try_end_188
    .catchall {:try_start_b1 .. :try_end_188} :catchall_d3

    .line 393
    :try_start_188
    throw p0

    .line 394
    :cond_189
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 397
    move-result-object p0
    :try_end_18d
    .catch Lorg/json/JSONException; {:try_start_188 .. :try_end_18d} :catch_7b

    .line 398
    goto :goto_1ae

    .line 399
    :goto_18e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 401
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/lang/Boolean;

    .line 407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_1a3

    .line 413
    sget p1, Ll1/L;->b:I

    .line 415
    const-string p1, "Failed to get SafeBrowsing metadata"

    .line 417
    invoke-static {p1, p0}, Lm1/j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    :cond_1a3
    new-instance p0, Ljava/lang/Exception;

    .line 422
    const-string p1, "Safebrowsing report transmission failed."

    .line 424
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 430
    move-result-object p0

    .line 431
    :goto_1ae
    return-object p0
.end method

.method public static bridge synthetic zzc()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwt;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbwt;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zzt()Lcom/google/android/gms/internal/ads/zzgvw;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzj:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_d
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzd:Lcom/google/android/gms/internal/ads/zzhbc;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zzc()Lcom/google/android/gms/internal/ads/zzhck;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzb()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhck;->zza(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzhck;

    .line 27
    const-string v0, "image/png"

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhck;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhck;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhck;->zzc(I)Lcom/google/android/gms/internal/ads/zzhck;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcm;

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbc;->zzi(Lcom/google/android/gms/internal/ads/zzhcm;)Lcom/google/android/gms/internal/ads/zzhbc;

    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    monitor-exit p1
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_2e

    .line 49
    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbwv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzi:Lcom/google/android/gms/internal/ads/zzbwv;

    return-object v0
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p3, v1, :cond_d

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzm:Z

    .line 10
    goto :goto_d

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto/16 :goto_b8

    .line 14
    :cond_d
    :goto_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zze:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_25

    .line 22
    if-ne p3, v1, :cond_23

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zze:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhcq;->zze(I)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcr;->zzd()Lcom/google/android/gms/internal/ads/zzhcq;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhcp;->zza(I)I

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_32

    .line 48
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhcq;->zze(I)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 51
    :cond_32
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zze:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    .line 56
    move-result p3

    .line 57
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhcq;->zzb(I)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhcq;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc()Lcom/google/android/gms/internal/ads/zzhbp;

    .line 66
    move-result-object p3

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzk:Ljava/util/HashSet;

    .line 69
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_a8

    .line 75
    if-eqz p2, :cond_a8

    .line 77
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p2

    .line 85
    :cond_54
    :goto_54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_a8

    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6d

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const-string v3, ""

    .line 112
    :goto_6f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_7c

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const-string v2, ""

    .line 127
    :goto_7e
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzk:Ljava/util/HashSet;

    .line 135
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_54

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzc()Lcom/google/android/gms/internal/ads/zzhbn;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvy;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhbn;->zza(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzhbn;

    .line 152
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvy;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzhbn;->zzb(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzhbn;

    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 165
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzhbp;->zza(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbp;

    .line 168
    goto :goto_54

    .line 169
    :cond_a8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 175
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzhcq;->zzc(Lcom/google/android/gms/internal/ads/zzhbs;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 178
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zze:Ljava/util/LinkedHashMap;

    .line 180
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    monitor-exit v0

    .line 184
    return-void

    .line 185
    :goto_b8
    monitor-exit v0
    :try_end_b9
    .catchall {:try_start_7 .. :try_end_b9} :catchall_a

    .line 186
    throw p1
.end method

.method public final zzf()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zze:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwo;

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbwo;-><init>(Lcom/google/android/gms/internal/ads/zzbwt;)V

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbza;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    const-wide/16 v5, 0xa

    .line 34
    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;

    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbws;

    .line 40
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzbws;-><init>(Lcom/google/android/gms/internal/ads/zzbwt;Li2/b;)V

    .line 43
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbwt;->zzc:Ljava/util/List;

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_34

    .line 55
    throw v1
.end method

.method public final zzg(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzi:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbwv;->zzc:Z

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_9d

    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzl:Z

    .line 11
    if-nez v0, :cond_9d

    .line 13
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 15
    iget-object v0, v0, Lh1/l;->c:Ll1/Q;

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_16

    .line 21
    goto/16 :goto_77

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2a

    .line 36
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v3
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_27} :catch_28

    .line 40
    goto :goto_2b

    .line 41
    :catch_28
    move-exception v2

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    move-object v3, v1

    .line 44
    :goto_2b
    :try_start_2b
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_39

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    goto :goto_32

    .line 50
    :goto_31
    move-object v3, v1

    .line 51
    :goto_32
    sget v4, Ll1/L;->b:I

    .line 53
    const-string v4, "Fail to capture the web view"

    .line 55
    invoke-static {v4, v2}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_39
    if-nez v3, :cond_76

    .line 60
    :try_start_3b
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v3

    .line 68
    if-eqz v2, :cond_66

    .line 70
    if-nez v3, :cond_48

    .line 72
    goto :goto_66

    .line 73
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v5

    .line 81
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 83
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Landroid/graphics/Canvas;

    .line 89
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 96
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 99
    move-object v1, v4

    .line 100
    goto :goto_77

    .line 101
    :catch_64
    move-exception p1

    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    :goto_66
    const-string p1, "Width or height of view is zero"

    .line 105
    sget v2, Ll1/L;->b:I

    .line 107
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_6d} :catch_64

    .line 110
    goto :goto_77

    .line 111
    :goto_6e
    sget v2, Ll1/L;->b:I

    .line 113
    const-string v2, "Fail to capture the webview"

    .line 115
    invoke-static {v2, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v1, v3

    .line 120
    :goto_77
    if-nez v1, :cond_7f

    .line 122
    const-string p1, "Failed to capture the webview bitmap."

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbwx;->zza(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :cond_7f
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzl:Z

    .line 130
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwp;

    .line 132
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbwp;-><init>(Lcom/google/android/gms/internal/ads/zzbwt;Landroid/graphics/Bitmap;)V

    .line 135
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    move-result-object v1

    .line 147
    if-eq v0, v1, :cond_98

    .line 149
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 155
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_d

    .line 6
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzd:Lcom/google/android/gms/internal/ads/zzhbc;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbc;->zzd()Lcom/google/android/gms/internal/ads/zzhbc;

    .line 11
    goto :goto_12

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzd:Lcom/google/android/gms/internal/ads/zzhbc;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhbc;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbc;

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_b

    .line 22
    throw p1
.end method

.method public final zzi()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzi:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbwv;->zzc:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzl:Z

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
