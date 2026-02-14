# classes2.dex

.class public Lcom/google/android/gms/internal/ads/zzfmy;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfoa;

.field private zzc:J

.field private zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zzb()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfoa;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfoa;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzb:Lcom/google/android/gms/internal/ads/zzfoa;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzb:Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzb()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzc:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzd:I

    return-void
.end method

.method public zzc()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzb:Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final zzd(Ljava/lang/String;J)V
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzc:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_1a

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzd:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1a

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Lcom/google/android/gms/internal/ads/zzfmp;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfmp;->zzh(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public final zze()V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Lcom/google/android/gms/internal/ads/zzfmp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmp;->zzc(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzflm;)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Lcom/google/android/gms/internal/ads/zzfmp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflm;->zzb()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfmp;->zzd(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzg(Ljava/util/Date;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Lcom/google/android/gms/internal/ads/zzfmp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmp;->zzf(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;J)V
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzc:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_16

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Lcom/google/android/gms/internal/ads/zzfmp;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfmp;->zzh(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzflp;Lcom/google/android/gms/internal/ads/zzfln;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zzj(Lcom/google/android/gms/internal/ads/zzflp;Lcom/google/android/gms/internal/ads/zzfln;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final zzj(Lcom/google/android/gms/internal/ads/zzflp;Lcom/google/android/gms/internal/ads/zzfln;Lorg/json/JSONObject;)V
    .registers 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflp;->zzh()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfln;->zzd()Lcom/google/android/gms/internal/ads/zzflo;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "deviceType"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "osVersion"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os"

    const-string v4, "Android"

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnd;->zza()Lcom/google/android/gms/internal/ads/zzflr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflr;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfln;->zze()Lcom/google/android/gms/internal/ads/zzfly;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfly;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfln;->zze()Lcom/google/android/gms/internal/ads/zzfly;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfly;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.5.2-google_20241009"

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmn;->zzb()Lcom/google/android/gms/internal/ads/zzfmn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfln;->zzf()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_ca

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfln;->zzf()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_ca
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfln;->zzg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfln;->zzg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfln;->zzh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_f9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Lcom/google/android/gms/internal/ads/zzfmp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfmp;->zzj(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_f9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzflz;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzk(Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    if-eq v0, p1, :cond_c

    const-string p1, "backgrounded"

    goto :goto_e

    :cond_c
    const-string p1, "foregrounded"

    :goto_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Lcom/google/android/gms/internal/ads/zzfmp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfmp;->zzi(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public final zzl(F)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Lcom/google/android/gms/internal/ads/zzfmp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfmp;->zze(Landroid/webkit/WebView;Ljava/lang/String;F)V

    return-void
.end method

.method public final zzm(Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    if-eq v0, p1, :cond_c

    const-string p1, "unlocked"

    goto :goto_e

    :cond_c
    const-string p1, "locked"

    :goto_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Lcom/google/android/gms/internal/ads/zzfmp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfmp;->zzg(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method final zzn(Landroid/webkit/WebView;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoa;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzb:Lcom/google/android/gms/internal/ads/zzfoa;

    return-void
.end method

.method public zzo()V
    .registers 1

    return-void
.end method

.method public final zzp()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzb:Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
