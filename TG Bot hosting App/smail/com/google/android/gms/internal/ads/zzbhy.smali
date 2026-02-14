# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbhy;
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
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zza:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzik:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 7
    sget-object v1, Li1/t;->d:Li1/t;

    .line 9
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    sget p1, Ll1/L;->b:I

    .line 25
    const-string p1, "canOpenAppGmsgHandler disabled."

    .line 27
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v0, "package_name"

    .line 33
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    sget p1, Ll1/L;->b:I

    .line 47
    const-string p1, "Package name missing in canOpenApp GMSG."

    .line 49
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v0, Ljava/util/HashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_49

    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :goto_4a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    const-string v3, "/canOpenApp;"

    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p2, ";"

    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Ll1/L;->k(Ljava/lang/String;)V

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblu;

    .line 109
    const-string p2, "openableApp"

    .line 111
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    return-void
.end method
