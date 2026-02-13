# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbhu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw;->zza:Lcom/google/android/gms/internal/ads/zzbix;

    .line 6
    const-string v1, "urls"

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const-string p1, "URLs missing in canOpenURLs GMSG."

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string v1, ","

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfq;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v2

    .line 45
    array-length v3, p2

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    if-ge v5, v3, :cond_80

    .line 50
    aget-object v6, p2, v5

    .line 52
    const/4 v7, 0x2

    .line 53
    const-string v8, ";"

    .line 55
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    aget-object v9, v7, v4

    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    array-length v10, v7

    .line 66
    if-le v10, v0, :cond_4a

    .line 68
    aget-object v7, v7, v0

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string v7, "android.intent.action.VIEW"

    .line 77
    :goto_4c
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v9

    .line 81
    new-instance v10, Landroid/content/Intent;

    .line 83
    invoke-direct {v10, v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    const/high16 v7, 0x10000

    .line 88
    invoke-virtual {v2, v10, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_5f

    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v7, 0x0

    .line 97
    :goto_60
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 106
    const-string v10, "/canOpenURLs;"

    .line 108
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 127
    add-int/2addr v5, v0

    .line 128
    goto :goto_2f

    .line 129
    :cond_80
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbls;

    .line 131
    const-string p2, "openableURLs"

    .line 133
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbls;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    return-void
.end method
