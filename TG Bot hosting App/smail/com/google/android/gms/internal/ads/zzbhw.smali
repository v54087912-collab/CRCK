# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zza:Lcom/google/android/gms/internal/ads/zzbiz;

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
    if-eqz v1, :cond_1b

    .line 20
    sget p1, Ll1/L;->b:I

    .line 22
    const-string p1, "URLs missing in canOpenURLs GMSG."

    .line 24
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v1, ","

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v2

    .line 47
    array-length v3, p2

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_31
    if-ge v5, v3, :cond_82

    .line 52
    aget-object v6, p2, v5

    .line 54
    const/4 v7, 0x2

    .line 55
    const-string v8, ";"

    .line 57
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    aget-object v9, v7, v4

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    array-length v10, v7

    .line 68
    if-le v10, v0, :cond_4c

    .line 70
    aget-object v7, v7, v0

    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v7, "android.intent.action.VIEW"

    .line 79
    :goto_4e
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v9

    .line 83
    new-instance v10, Landroid/content/Intent;

    .line 85
    invoke-direct {v10, v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    const/high16 v7, 0x10000

    .line 90
    invoke-virtual {v2, v10, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_61

    .line 96
    move v7, v0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v7, v4

    .line 99
    :goto_62
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    const-string v10, "/canOpenURLs;"

    .line 110
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Ll1/L;->k(Ljava/lang/String;)V

    .line 129
    add-int/2addr v5, v0

    .line 130
    goto :goto_31

    .line 131
    :cond_82
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblu;

    .line 133
    const-string p2, "openableURLs"

    .line 135
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    return-void
.end method
