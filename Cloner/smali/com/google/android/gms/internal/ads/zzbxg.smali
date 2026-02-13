# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbxg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxl;


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;


# instance fields
.field zza:Z
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbz;

.field private final zze:Ljava/util/LinkedHashMap;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbxi;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxg;->zzc:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbxi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)V
    .registers 8
    .param p4  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzf:Ljava/util/List;

    .line 11
    new-instance p5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzg:Ljava/util/List;

    .line 18
    new-instance p5, Ljava/lang/Object;

    .line 20
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 25
    new-instance p5, Ljava/util/HashSet;

    .line 27
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzk:Ljava/util/HashSet;

    .line 32
    const/4 p5, 0x0

    .line 33
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzl:Z

    .line 35
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzm:Z

    .line 37
    const-string p5, "SafeBrowsing config is not present."

    .line 39
    invoke-static {p3, p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzh:Landroid/content/Context;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    .line 61
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 63
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbxi;->zze:Ljava/util/List;

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
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzk:Ljava/util/HashSet;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzk:Ljava/util/HashSet;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdy;->zzc()Lcom/google/android/gms/internal/ads/zzhbz;

    .line 109
    move-result-object p1

    .line 110
    const/16 p3, 0x9

    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbz;->zzn(I)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 115
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhbz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 118
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhbz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcb;->zzc()Lcom/google/android/gms/internal/ads/zzhca;

    .line 124
    move-result-object p3

    .line 125
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 127
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzbxi;->zza:Ljava/lang/String;

    .line 129
    if-eqz p4, :cond_85

    .line 131
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhca;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhca;

    .line 134
    :cond_85
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhcb;

    .line 140
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbz;->zzg(Lcom/google/android/gms/internal/ads/zzhcb;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdq;->zzc()Lcom/google/android/gms/internal/ads/zzhdp;

    .line 146
    move-result-object p3

    .line 147
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzh:Landroid/content/Context;

    .line 149
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 156
    move-result p4

    .line 157
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhdp;->zzc(Z)Lcom/google/android/gms/internal/ads/zzhdp;

    .line 160
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 162
    if-eqz p2, :cond_a6

    .line 164
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzhdp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdp;

    .line 167
    :cond_a6
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 170
    move-result-object p2

    .line 171
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzh:Landroid/content/Context;

    .line 173
    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 176
    move-result p2

    .line 177
    int-to-long p4, p2

    .line 178
    const-wide/16 v0, 0x0

    .line 180
    cmp-long p2, p4, v0

    .line 182
    if-lez p2, :cond_ba

    .line 184
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzhdp;->zzb(J)Lcom/google/android/gms/internal/ads/zzhdp;

    .line 187
    :cond_ba
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhdq;

    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbz;->zzf(Lcom/google/android/gms/internal/ads/zzhdq;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 196
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 198
    return-void
.end method

.method public static bridge synthetic zzc()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxg;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbxi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 3
    return-object v0
.end method

.method public final synthetic zzb(Ljava/util/Map;)Lcom/google/common/util/concurrent/q1;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_5

    .line 4
    goto/16 :goto_7f

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
    if-eqz v2, :cond_7f

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 47
    monitor-enter v4
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_7c

    .line 48
    :try_start_2f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 54
    monitor-enter v6
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_57

    .line 55
    :try_start_36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 63
    monitor-exit v6
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_77

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
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbxk;->zza(Ljava/lang/String;)V

    .line 86
    monitor-exit v4

    .line 87
    goto :goto_d

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_7a

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_5b
    if-ge v6, v5, :cond_6d

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
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhdn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_5b

    .line 110
    :cond_6d
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Z

    .line 112
    if-lez v5, :cond_72

    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_72
    or-int/2addr v2, v3

    .line 116
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Z

    .line 118
    monitor-exit v4
    :try_end_76
    .catchall {:try_start_41 .. :try_end_76} :catchall_57

    .line 119
    goto :goto_d

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    :try_start_78
    monitor-exit v6
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 122
    :try_start_79
    throw p1

    .line 123
    :goto_7a
    monitor-exit v4
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_57

    .line 124
    :try_start_7b
    throw p1

    .line 125
    :catch_7c
    move-exception p1

    .line 126
    goto/16 :goto_18f

    .line 128
    :cond_7f
    :goto_7f
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Z

    .line 130
    if-eqz p1, :cond_92

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 134
    monitor-enter p1
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_86} :catch_7c

    .line 135
    :try_start_86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 137
    const/16 v2, 0xa

    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbz;->zzn(I)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 142
    monitor-exit p1

    .line 143
    goto :goto_92

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    monitor-exit p1
    :try_end_91
    .catchall {:try_start_86 .. :try_end_91} :catchall_8f

    .line 146
    :try_start_91
    throw v0

    .line 147
    :cond_92
    :goto_92
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Z

    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz p1, :cond_9d

    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 154
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbxi;->zzg:Z

    .line 156
    if-nez v2, :cond_af

    .line 158
    :cond_9d
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzm:Z

    .line 160
    if-eqz v2, :cond_a7

    .line 162
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 164
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbxi;->zzf:Z

    .line 166
    if-nez v2, :cond_af

    .line 168
    :cond_a7
    if-nez p1, :cond_18a

    .line 170
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 172
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbxi;->zzd:Z

    .line 174
    if-eqz p1, :cond_18a

    .line 176
    :cond_af
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 178
    monitor-enter p1
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_b2} :catch_7c

    .line 179
    :try_start_b2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    .line 181
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v2

    .line 189
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_d7

    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 201
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhdo;

    .line 209
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhbz;->zzc(Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 212
    goto :goto_bc

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    goto/16 :goto_188

    .line 216
    :cond_d7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 218
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzf:Ljava/util/List;

    .line 220
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbz;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 223
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 225
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzg:Ljava/util/List;

    .line 227
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbz;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 230
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxk;->zzb()Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_150

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 240
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbz;->zzl()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhbz;->zzk()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v6, "Sending SB report\n  url: "

    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v3, "\n  clickUrl: "

    .line 265
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v3, "\n  resources: \n"

    .line 273
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbz;->zzm()Ljava/util/List;

    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v3

    .line 293
    :goto_124
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_149

    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhdo;

    .line 305
    const-string v5, "    ["

    .line 307
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhdo;->zzc()I

    .line 313
    move-result v5

    .line 314
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    const-string v5, "] "

    .line 319
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhdo;->zzf()Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    goto :goto_124

    .line 330
    :cond_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbxk;->zza(Ljava/lang/String;)V

    .line 337
    :cond_150
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 345
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    .line 348
    move-result-object v2

    .line 349
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 351
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbxi;->zzb:Ljava/lang/String;

    .line 353
    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 355
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzh:Landroid/content/Context;

    .line 357
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;)V

    .line 360
    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/q1;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxk;->zzb()Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_17b

    .line 370
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxd;

    .line 372
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxd;-><init>()V

    .line 375
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 377
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 380
    :cond_17b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxe;

    .line 382
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>()V

    .line 385
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 387
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 390
    move-result-object v0

    .line 391
    monitor-exit p1

    .line 392
    return-object v0

    .line 393
    :goto_188
    monitor-exit p1
    :try_end_189
    .catchall {:try_start_b2 .. :try_end_189} :catchall_d4

    .line 394
    :try_start_189
    throw v0

    .line 395
    :cond_18a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 398
    move-result-object p1
    :try_end_18e
    .catch Lorg/json/JSONException; {:try_start_189 .. :try_end_18e} :catch_7c

    .line 399
    return-object p1

    .line 400
    :goto_18f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a2

    .line 414
    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 416
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    :cond_1a2
    new-instance p1, Ljava/lang/Exception;

    .line 421
    const-string v0, "Safebrowsing report transmission failed."

    .line 423
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 429
    move-result-object p1

    .line 430
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

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
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzm:Z

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_25

    .line 22
    if-ne p3, v1, :cond_23

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhdn;->zze(I)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zzd()Lcom/google/android/gms/internal/ads/zzhdn;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhdm;->zza(I)I

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_32

    .line 48
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhdn;->zze(I)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 51
    :cond_32
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    .line 56
    move-result p3

    .line 57
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhdn;->zzb(I)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhdn;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc()Lcom/google/android/gms/internal/ads/zzhcm;

    .line 66
    move-result-object p3

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzk:Ljava/util/HashSet;

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
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzk:Ljava/util/HashSet;

    .line 135
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_54

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcl;->zzc()Lcom/google/android/gms/internal/ads/zzhck;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhck;->zza(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzhck;

    .line 152
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzhck;->zzb(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzhck;

    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 165
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzhcm;->zza(Lcom/google/android/gms/internal/ads/zzhcl;)Lcom/google/android/gms/internal/ads/zzhcm;

    .line 168
    goto :goto_54

    .line 169
    :cond_a8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhcp;

    .line 175
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzhdn;->zzc(Lcom/google/android/gms/internal/ads/zzhcp;)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 178
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

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

.method public final zze()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxb;

    .line 17
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>(Lcom/google/android/gms/internal/ads/zzbxg;)V

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzo;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    const-wide/16 v5, 0xa

    .line 32
    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/q1;

    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbxf;

    .line 38
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzbxf;-><init>(Lcom/google/android/gms/internal/ads/zzbxg;Lcom/google/common/util/concurrent/q1;)V

    .line 41
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxg;->zzc:Ljava/util/List;

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    .line 53
    throw v1
.end method

.method public final synthetic zzf(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzt()Lcom/google/android/gms/internal/ads/zzgwl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc()Lcom/google/android/gms/internal/ads/zzhdh;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzb()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzhdh;

    .line 27
    const-string v0, "image/png"

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdh;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzc(I)Lcom/google/android/gms/internal/ads/zzhdh;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzi(Lcom/google/android/gms/internal/ads/zzhdj;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    monitor-exit p1
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_2e

    .line 49
    throw v0
.end method

.method public final zzg(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxi;->zzc:Z

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_95

    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzl:Z

    .line 11
    if-nez v0, :cond_95

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_14

    .line 20
    goto :goto_6f

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_28

    .line 34
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v3
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_25} :catch_26

    .line 38
    goto :goto_29

    .line 39
    :catch_26
    move-exception v2

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    move-object v3, v1

    .line 42
    :goto_29
    :try_start_29
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_35

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    goto :goto_30

    .line 48
    :goto_2f
    move-object v3, v1

    .line 49
    :goto_30
    const-string v4, "Fail to capture the web view"

    .line 51
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_35
    if-nez v3, :cond_6e

    .line 56
    :try_start_37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v3

    .line 64
    if-eqz v2, :cond_62

    .line 66
    if-nez v3, :cond_44

    .line 68
    goto :goto_62

    .line 69
    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v5

    .line 77
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 79
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Landroid/graphics/Canvas;

    .line 85
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 92
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 95
    move-object v1, v4

    .line 96
    goto :goto_6f

    .line 97
    :catch_60
    move-exception p1

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    :goto_62
    const-string p1, "Width or height of view is zero"

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_67} :catch_60

    .line 104
    goto :goto_6f

    .line 105
    :goto_68
    const-string v2, "Fail to capture the webview"

    .line 107
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v1, v3

    .line 112
    :goto_6f
    if-nez v1, :cond_77

    .line 114
    const-string p1, "Failed to capture the webview bitmap."

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxk;->zza(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzl:Z

    .line 122
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxc;

    .line 124
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>(Lcom/google/android/gms/internal/ads/zzbxg;Landroid/graphics/Bitmap;)V

    .line 127
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 138
    move-result-object v1

    .line 139
    if-eq v0, v1, :cond_90

    .line 141
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 144
    return-void

    .line 145
    :cond_90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 147
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_d

    .line 6
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbz;->zzd()Lcom/google/android/gms/internal/ads/zzhbz;

    .line 11
    goto :goto_12

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhbz;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbz;

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
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxi;->zzc:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzl:Z

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method
