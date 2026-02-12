# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbxv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbya;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;


# instance fields
.field zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhdk;

.field private final zze:Ljava/util/LinkedHashMap;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbxx;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxv;->zzc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbxx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxw;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzf:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzg:Ljava/util/List;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzj:Ljava/lang/Object;

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzk:Ljava/util/HashSet;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzl:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzm:Z

    const-string p5, "SafeBrowsing config is not present."

    invoke-static {p3, p5}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    if-eqz p5, :cond_33

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzh:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zze:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzi:Lcom/google/android/gms/internal/ads/zzbxx;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbxx;->zze:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzk:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_5c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzk:Ljava/util/HashSet;

    const-string p3, "cookie"

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfm;->zzc()Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object p1

    const/16 p3, 0x9

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhdk;->zzn(I)Lcom/google/android/gms/internal/ads/zzhdk;

    if-eqz p4, :cond_7a

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhdk;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdk;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhdk;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdk;

    :cond_7a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdm;->zzc()Lcom/google/android/gms/internal/ads/zzhdl;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzi:Lcom/google/android/gms/internal/ads/zzbxx;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzbxx;->zza:Ljava/lang/String;

    if-eqz p4, :cond_87

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhdl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdl;

    :cond_87
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhdm;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhdk;->zzg(Lcom/google/android/gms/internal/ads/zzhdm;)Lcom/google/android/gms/internal/ads/zzhdk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()Lcom/google/android/gms/internal/ads/zzhfa;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzh:Landroid/content/Context;

    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->g()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhfa;->zzc(Z)Lcom/google/android/gms/internal/ads/zzhfa;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    if-eqz p2, :cond_a8

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhfa;

    :cond_a8
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzh:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_bc

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzb(J)Lcom/google/android/gms/internal/ads/zzhfa;

    :cond_bc
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhfb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhdk;->zzf(Lcom/google/android/gms/internal/ads/zzhfb;)Lcom/google/android/gms/internal/ads/zzhdk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzd:Lcom/google/android/gms/internal/ads/zzhdk;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbxv;Ljava/util/Map;)LN5/e;
    .registers 12

    const/4 v0, 0x1

    if-nez p1, :cond_5

    goto/16 :goto_7c

    :cond_5
    :try_start_5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "matches"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzj:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_79

    :try_start_2f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    monitor-enter v4
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_55

    :try_start_34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhey;

    monitor-exit v4
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_74

    if-nez v6, :cond_57

    :try_start_3f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find the corresponding resource object for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbxz;->zza(Ljava/lang/String;)V

    monitor-exit v4

    goto :goto_d

    :catchall_55
    move-exception p0

    goto :goto_77

    :cond_57
    const/4 v2, 0x0

    move v7, v2

    :goto_59
    if-ge v7, v5, :cond_6a

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzhey;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhey;

    add-int/2addr v7, v0

    goto :goto_59

    :cond_6a
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zza:Z

    if-lez v5, :cond_6f

    move v2, v0

    :cond_6f
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zza:Z

    monitor-exit v4
    :try_end_73
    .catchall {:try_start_3f .. :try_end_73} :catchall_55

    goto :goto_d

    :catchall_74
    move-exception p0

    :try_start_75
    monitor-exit v4
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    :try_start_76
    throw p0

    :goto_77
    monitor-exit v4
    :try_end_78
    .catchall {:try_start_76 .. :try_end_78} :catchall_55

    :try_start_78
    throw p0

    :catch_79
    move-exception p0

    goto/16 :goto_182

    :cond_7c
    :goto_7c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zza:Z

    if-eqz p1, :cond_8f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzj:Ljava/lang/Object;

    monitor-enter p1
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_83} :catch_79

    :try_start_83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzd:Lcom/google/android/gms/internal/ads/zzhdk;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdk;->zzn(I)Lcom/google/android/gms/internal/ads/zzhdk;

    monitor-exit p1

    goto :goto_8f

    :catchall_8c
    move-exception p0

    monitor-exit p1
    :try_end_8e
    .catchall {:try_start_83 .. :try_end_8e} :catchall_8c

    :try_start_8e
    throw p0

    :cond_8f
    :goto_8f
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zza:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_9a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzi:Lcom/google/android/gms/internal/ads/zzbxx;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbxx;->zzg:Z

    if-nez v2, :cond_ac

    :cond_9a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzm:Z

    if-eqz v2, :cond_a4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzi:Lcom/google/android/gms/internal/ads/zzbxx;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbxx;->zzf:Z

    if-nez v2, :cond_ac

    :cond_a4
    if-nez p1, :cond_17d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzi:Lcom/google/android/gms/internal/ads/zzbxx;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbxx;->zzd:Z

    if-eqz p1, :cond_17d

    :cond_ac
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzj:Ljava/lang/Object;

    monitor-enter p1
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_af} :catch_79

    :try_start_af
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhey;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzd:Lcom/google/android/gms/internal/ads/zzhdk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhez;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhdk;->zzc(Lcom/google/android/gms/internal/ads/zzhez;)Lcom/google/android/gms/internal/ads/zzhdk;

    goto :goto_b9

    :catchall_d1
    move-exception p0

    goto/16 :goto_17b

    :cond_d4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzd:Lcom/google/android/gms/internal/ads/zzhdk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzf:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdk;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhdk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzg:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdk;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhdk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxz;->zzb()Z

    move-result v3

    if-eqz v3, :cond_145

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdk;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdk;->zzk()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdk;->zzm()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_119
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhez;

    const-string v6, "    ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhez;->zzc()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhez;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_119

    :cond_13e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbxz;->zza(Ljava/lang/String;)V

    :cond_145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhfm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzi:Lcom/google/android/gms/internal/ads/zzbxx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbxx;->zzb:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzh:Landroid/content/Context;

    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbo;->b(ILjava/lang/String;Ljava/util/Map;[B)LN5/e;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_16e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxs;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {p0, v0, v1}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_16e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxt;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(LN5/e;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object p0

    monitor-exit p1

    goto :goto_1a2

    :goto_17b
    monitor-exit p1
    :try_end_17c
    .catchall {:try_start_af .. :try_end_17c} :catchall_d1

    :try_start_17c
    throw p0

    :cond_17d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p0
    :try_end_181
    .catch Lorg/json/JSONException; {:try_start_17c .. :try_end_181} :catch_79

    goto :goto_1a2

    :goto_182
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfm;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_197

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Failed to get SafeBrowsing metadata"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_197
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Safebrowsing report transmission failed."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object p0

    :goto_1a2
    return-object p0
.end method

.method static bridge synthetic zzc()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxv;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbxv;Landroid/graphics/Bitmap;)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxz;->zzt()Lcom/google/android/gms/internal/ads/zzgxx;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzj:Ljava/lang/Object;

    monitor-enter p1

    :try_start_d
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzd:Lcom/google/android/gms/internal/ads/zzhdk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheu;->zzc()Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxx;->zzb()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhes;->zza(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzhes;

    const-string v0, "image/png"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhes;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhes;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhes;->zzc(I)Lcom/google/android/gms/internal/ads/zzhes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzheu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdk;->zzi(Lcom/google/android/gms/internal/ads/zzheu;)Lcom/google/android/gms/internal/ads/zzhdk;

    monitor-exit p1

    return-void

    :catchall_2e
    move-exception p0

    monitor-exit p1
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_2e

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbxx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzi:Lcom/google/android/gms/internal/ads/zzbxx;

    return-object v0
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_d

    const/4 v2, 0x1

    :try_start_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzm:Z

    goto :goto_d

    :catchall_a
    move-exception p1

    goto/16 :goto_b2

    :cond_d
    :goto_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-ne p3, v1, :cond_21

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhey;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhey;->zze(I)Lcom/google/android/gms/internal/ads/zzhey;

    :cond_21
    monitor-exit v0

    return-void

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhez;->zzd()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhex;->zza(I)I

    move-result p3

    if-eqz p3, :cond_30

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhey;->zze(I)Lcom/google/android/gms/internal/ads/zzhey;

    :cond_30
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhey;->zzb(I)Lcom/google/android/gms/internal/ads/zzhey;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhey;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhey;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhea;->zzc()Lcom/google/android/gms/internal/ads/zzhdx;

    move-result-object p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzk:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a4

    if-eqz p2, :cond_a4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_50
    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_69

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6b

    :cond_69
    const-string v4, ""

    :goto_6b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_78

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_7a

    :cond_78
    const-string v3, ""

    :goto_7a
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzk:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdw;->zzc()Lcom/google/android/gms/internal/ads/zzhdv;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxz;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzhdv;->zza(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzhdv;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxz;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzhdv;->zzb(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzhdv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzhdx;->zza(Lcom/google/android/gms/internal/ads/zzhdw;)Lcom/google/android/gms/internal/ads/zzhdx;

    goto :goto_50

    :cond_a4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhea;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzhey;->zzc(Lcom/google/android/gms/internal/ads/zzhea;)Lcom/google/android/gms/internal/ads/zzhey;

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_b2
    monitor-exit v0
    :try_end_b3
    .catchall {:try_start_7 .. :try_end_b3} :catchall_a

    throw p1
.end method

.method public final zzf()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbxq;-><init>(Lcom/google/android/gms/internal/ads/zzbxv;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcaf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0xa

    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzgdn;->zzo(LN5/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN5/e;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzbxu;-><init>(Lcom/google/android/gms/internal/ads/zzbxv;LN5/e;)V

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzc:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_34
    move-exception v1

    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_34

    throw v1
.end method

.method public final zzg(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzi:Lcom/google/android/gms/internal/ads/zzbxx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxx;->zzc:Z

    if-nez v0, :cond_8

    goto/16 :goto_88

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzl:Z

    if-nez v0, :cond_88

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_15

    goto/16 :goto_76

    :cond_15
    :try_start_15
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_26} :catch_27

    goto :goto_2a

    :catch_27
    move-exception v2

    goto :goto_30

    :cond_29
    move-object v3, v1

    :goto_2a
    :try_start_2a
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_38

    :catch_2e
    move-exception v2

    goto :goto_31

    :goto_30
    move-object v3, v1

    :goto_31
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v4, "Fail to capture the web view"

    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_38
    if-nez v3, :cond_75

    :try_start_3a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_65

    if-nez v3, :cond_47

    goto :goto_65

    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_76

    :catch_63
    move-exception p1

    goto :goto_6d

    :cond_65
    :goto_65
    const-string p1, "Width or height of view is zero"

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_6c} :catch_63

    goto :goto_76

    :goto_6d
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Fail to capture the webview"

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_76

    :cond_75
    move-object v1, v3

    :goto_76
    if-nez v1, :cond_7e

    const-string p1, "Failed to capture the webview bitmap."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxz;->zza(Ljava/lang/String;)V

    return-void

    :cond_7e
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzl:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxr;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbxr;-><init>(Lcom/google/android/gms/internal/ads/zzbxv;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->N(Ljava/lang/Runnable;)V

    :cond_88
    :goto_88
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzj:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_d

    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzd:Lcom/google/android/gms/internal/ads/zzhdk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdk;->zzd()Lcom/google/android/gms/internal/ads/zzhdk;

    goto :goto_12

    :catchall_b
    move-exception p1

    goto :goto_14

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzd:Lcom/google/android/gms/internal/ads/zzhdk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhdk;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdk;

    :goto_12
    monitor-exit v0

    return-void

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_b

    throw p1
.end method

.method public final zzi()Z
    .registers 2

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzi:Lcom/google/android/gms/internal/ads/zzbxx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxx;->zzc:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzl:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method
