# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeds;
.super Lcom/google/android/gms/internal/ads/zzbsf;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final zza:Ljava/util/Map;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsk;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzedh;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/ads/internal/util/client/zzr;Lcom/google/android/gms/internal/ads/zzdsk;)V
    .registers 6
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsf;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zza:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzc:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeds;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 19
    return-void
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzedh;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeds;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzedh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzedh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbze;->zzA(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_e

    .line 12
    const-string p0, "offline"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p0, "online"

    .line 17
    :goto_10
    if-eqz p1, :cond_60

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsk;->zza()Lcom/google/android/gms/internal/ads/zzdsj;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "gqi"

    .line 25
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 28
    const-string v0, "action"

    .line 30
    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 33
    const-string p4, "device_connectivity"

    .line 35
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string p4, "event_timestamp"

    .line 52
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 55
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_5a

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Ljava/lang/String;

    .line 81
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/String;

    .line 87
    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 90
    goto :goto_3e

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zze()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    :goto_5e
    move-object v4, p0

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    const-string p0, ""

    .line 99
    goto :goto_5e

    .line 100
    :goto_63
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedj;

    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 109
    move-result-wide v1

    .line 110
    const/4 v5, 0x2

    .line 111
    move-object v3, p3

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 115
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzedh;->zzd(Lcom/google/android/gms/internal/ads/zzedj;)V

    .line 118
    return-void
.end method

.method public static final zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 6
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "offline_notification_action"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "gws_query_id"

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p2, "uri"

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 p3, 0x1d

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_32

    .line 31
    const-string p2, "offline_notification_clicked"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_32

    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const/high16 p1, 0xc000000

    .line 46
    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfsg;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    sget p1, Lcom/google/android/gms/internal/ads/zzfsg;->zza:I

    .line 58
    const/high16 p2, 0x40000000  # 2.0f

    .line 60
    or-int/2addr p1, p2

    .line 61
    invoke-static {p0, v1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfsg;->zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private final zzs()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zza:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecz;

    .line 11
    if-nez v0, :cond_f

    .line 13
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecz;->zzb()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static zzt(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zze()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final zzu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzc:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeds;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeds;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzedh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method private final zzv()V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzz(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbr;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzg:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeds;->zza:Ljava/util/Map;

    .line 24
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/android/gms/internal/ads/zzecz;

    .line 30
    if-nez v5, :cond_24

    .line 32
    const-string v5, ""

    .line 34
    goto :goto_28

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_42

    .line 37
    :cond_24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzecz;->zzc()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    :goto_28
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbr;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 47
    move-result v1
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2f} :catch_22

    .line 48
    if-nez v1, :cond_48

    .line 50
    :try_start_31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Landroid/content/Context;

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzg:Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbr;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v1
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_3f} :catch_40

    .line 64
    goto :goto_48

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_43

    .line 67
    :goto_42
    const/4 v1, 0x0

    .line 68
    :goto_43
    const-string v2, "Failed to schedule offline notification poster."

    .line 70
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_48
    :goto_48
    if-nez v1, :cond_5c

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzedh;->zzc(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 84
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Lcom/google/android/gms/internal/ads/zzfxu;

    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeds;->zzu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    :cond_5c
    return-void
.end method

.method private final zzw(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 7
    .param p2  # Lcom/google/android/gms/ads/internal/overlay/zzm;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    new-instance v0, Lorg/ae1;

    .line 6
    invoke-direct {v0, p1}, Lorg/ae1;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Lorg/ae1;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_79

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x21

    .line 19
    if-ge v0, v1, :cond_64

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_title:I

    .line 30
    const-string v2, "Allow app to send you notifications?"

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeds;->zzt(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_confirm:I

    .line 42
    const-string v3, "Allow"

    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeds;->zzt(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedl;

    .line 50
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedl;-><init>(Lcom/google/android/gms/internal/ads/zzeds;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    move-result-object p1

    .line 57
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_decline:I

    .line 59
    const-string v2, "Don\'t allow"

    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeds;->zzt(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/zzedm;

    .line 67
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzedm;-><init>(Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedn;

    .line 76
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzedn;-><init>(Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 79
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 91
    const-string p2, "rtsdi"

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Lcom/google/android/gms/internal/ads/zzfxu;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeds;->zzu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    return-void

    .line 101
    :cond_64
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 103
    filled-new-array {p2}, [Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lorg/vd1;->q(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 112
    const-string p2, "asnpdi"

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Lcom/google/android/gms/internal/ads/zzfxu;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeds;->zzu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    return-void

    .line 122
    :cond_79
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeds;->zzv()V

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeds;->zzx(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 128
    return-void
.end method

.method private final zzx(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 8
    .param p2  # Lcom/google/android/gms/ads/internal/overlay/zzm;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedk;

    .line 10
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzedk;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/google/android/gms/ads/impl/R$layout;->offline_ads_dialog:I

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbze;->zze()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1f

    .line 30
    move-object v1, v3

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    if-nez v1, :cond_35

    .line 38
    sget p1, Lcom/google/android/gms/ads/impl/R$string;->offline_dialog_text:I

    .line 40
    const-string v1, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzeds;->zzt(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_87

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeds;->zzs()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v2, :cond_59

    .line 76
    sget v2, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_advertiser_name:I

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zza:Ljava/util/Map;

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 94
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzecz;

    .line 100
    if-nez v1, :cond_66

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecz;->zza()Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v3

    .line 107
    :goto_6a
    if-eqz v3, :cond_77

    .line 109
    sget v1, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_image:I

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 117
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_77
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 130
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :goto_87
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 139
    new-instance v0, Ljava/util/Timer;

    .line 141
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedr;

    .line 146
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(Lcom/google/android/gms/internal/ads/zzeds;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 149
    const-wide/16 p1, 0xbb8

    .line 151
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 154
    return-void
.end method


# virtual methods
.method public final zze(Landroid/content/Intent;)V
    .registers 12

    .line 1
    const-string v0, "olaa"

    .line 3
    const-string v1, "offline_notification_action"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "offline_notification_clicked"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    const-string v5, "offline_notification_dismissed"

    .line 17
    if-nez v4, :cond_1a

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    const-string v4, "gws_query_id"

    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v6, "uri"

    .line 35
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Landroid/content/Context;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbze;->zzA(Landroid/content/Context;)Z

    .line 48
    move-result v6

    .line 49
    new-instance v7, Ljava/util/HashMap;

    .line 51
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v2, :cond_8e

    .line 62
    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    if-eq v9, v6, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v8, 0x1

    .line 69
    :goto_44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v3, "obvs"

    .line 77
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v2, "http"

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const-string v3, "olaih"

    .line 92
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :try_start_5e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Landroid/content/Context;

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_78

    .line 107
    new-instance v2, Landroid/content/Intent;

    .line 109
    const-string v3, "android.intent.action.VIEW"

    .line 111
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    :cond_78
    const/high16 p1, 0x10000000

    .line 123
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Landroid/content/Context;

    .line 128
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    const-string p1, "olas"

    .line 133
    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5e .. :try_end_87} :catch_88

    .line 136
    goto :goto_91

    .line 137
    :catch_88
    const-string p1, "olaf"

    .line 139
    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/zzeds;->zzu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    :try_start_94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 151
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    move-result-object p1
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_94 .. :try_end_9a} :catch_a8

    .line 155
    if-ne v8, v9, :cond_a4

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 161
    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzedh;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzedh;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 168
    return-void

    .line 169
    :catch_a8
    move-exception p1

    .line 170
    const-string v0, "Failed to get writable offline buffering database: "

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public final zzf([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_47

    .line 5
    aget-object v1, p1, v0

    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_11

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedu;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zza()Landroid/app/Activity;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    aget p2, p2, v0

    .line 39
    const-string v0, "dialog_action"

    .line 41
    if-nez p2, :cond_36

    .line 43
    const-string p2, "confirm"

    .line 45
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeds;->zzv()V

    .line 51
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzeds;->zzx(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    const-string p2, "dismiss"

    .line 57
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-eqz p1, :cond_40

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 67
    const-string p2, "asnpdc"

    .line 69
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzeds;->zzu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    :cond_47
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedu;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zza()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzc()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzd()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzg:Ljava/lang/String;

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhF:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_88

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 47
    const-string v2, "dialog_impression"

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Lcom/google/android/gms/internal/ads/zzfxu;

    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeds;->zzu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 62
    move-result-object p1

    .line 63
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    .line 65
    const-string v3, "Open ad when you\'re back online."

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeds;->zzt(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    move-result-object v2

    .line 75
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    .line 77
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 79
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeds;->zzt(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    .line 89
    const-string v4, "OK"

    .line 91
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeds;->zzt(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lcom/google/android/gms/internal/ads/zzedo;

    .line 97
    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzedo;-><init>(Lcom/google/android/gms/internal/ads/zzeds;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    move-result-object v0

    .line 104
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    .line 106
    const-string v3, "No thanks"

    .line 108
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeds;->zzt(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedp;

    .line 114
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzedp;-><init>(Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lcom/google/android/gms/internal/ads/zzedq;

    .line 123
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 126
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeds;->zzw(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 140
    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeda;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeda;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzr;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzedh;->zze(Lcom/google/android/gms/internal/ads/zzfio;)V

    .line 13
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeds;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    .line 11
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/content/Context;

    .line 8
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 10
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeds;->zzs()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 21
    move-result-object v4

    .line 22
    const-string v5, "AdMob Offline Notifications"

    .line 24
    const-string v6, "offline_notification_channel"

    .line 26
    invoke-virtual {v4, p1, v6, v5}, Lcom/google/android/gms/ads/internal/util/zzab;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v4, "offline_notification_clicked"

    .line 31
    invoke-static {p1, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzeds;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "offline_notification_dismissed"

    .line 37
    invoke-static {p1, v5, v2, v1}, Lcom/google/android/gms/internal/ads/zzeds;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    invoke-direct {v5, p1, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iget-object v6, v5, Landroidx/core/app/NotificationCompat$Builder;->q:Landroid/app/Notification;

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_4d

    .line 54
    sget v7, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title_with_advertiser:I

    .line 56
    const-string v8, "You are back online! Continue learning about %s"

    .line 58
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeds;->zzt(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    new-array v8, v0, [Ljava/lang/Object;

    .line 64
    const/4 v9, 0x0

    .line 65
    aput-object v3, v8, v9

    .line 67
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v5, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title:I

    .line 80
    const-string v7, "You are back online! Let\'s pick up where we left off"

    .line 82
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzeds;->zzt(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v5, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 92
    :goto_5b
    const/16 v3, 0x10

    .line 94
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->c(I)V

    .line 97
    iput-object v1, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 99
    iput-object v4, v5, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 104
    move-result-object v1

    .line 105
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 107
    iput v1, v6, Landroid/app/Notification;->icon:I

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v1

    .line 125
    iput v1, v5, Landroidx/core/app/NotificationCompat$Builder;->i:I

    .line 127
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhI:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v1, :cond_aa

    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_aa

    .line 152
    :try_start_97
    new-instance v1, Ljava/net/URL;

    .line 154
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 168
    move-result-object p2
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_a8} :catch_a9

    .line 169
    goto :goto_ab

    .line 170
    :catch_a9
    nop

    .line 171
    :cond_aa
    move-object p2, v3

    .line 172
    :goto_ab
    if-eqz p2, :cond_d1

    .line 174
    :try_start_ad
    invoke-virtual {v5, p2}, Landroidx/core/app/NotificationCompat$Builder;->d(Landroid/graphics/Bitmap;)V

    .line 177
    new-instance v1, Landroidx/core/app/NotificationCompat$d;

    .line 179
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$d;-><init>()V

    .line 182
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 184
    invoke-direct {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 187
    iput-object p2, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 189
    iput-object v4, v1, Landroidx/core/app/NotificationCompat$d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 191
    iput-object v3, v1, Landroidx/core/app/NotificationCompat$d;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 193
    iput-boolean v0, v1, Landroidx/core/app/NotificationCompat$d;->d:Z

    .line 195
    iget-object p2, v5, Landroidx/core/app/NotificationCompat$Builder;->k:Landroidx/core/app/NotificationCompat$p;

    .line 197
    if-eq p2, v1, :cond_d1

    .line 199
    iput-object v1, v5, Landroidx/core/app/NotificationCompat$Builder;->k:Landroidx/core/app/NotificationCompat$p;

    .line 201
    iget-object p2, v1, Landroidx/core/app/NotificationCompat$p;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 203
    if-eq p2, v5, :cond_d1

    .line 205
    iput-object v5, v1, Landroidx/core/app/NotificationCompat$p;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 207
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->e(Landroidx/core/app/NotificationCompat$p;)V
    :try_end_d1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_ad .. :try_end_d1} :catch_d1

    .line 210
    :catch_d1
    :cond_d1
    const-string p2, "notification"

    .line 212
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/app/NotificationManager;

    .line 218
    new-instance p2, Ljava/util/HashMap;

    .line 220
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 223
    :try_start_de
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    .line 226
    move-result-object v0

    .line 227
    const v1, 0xd431

    .line 230
    invoke-virtual {p1, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_de .. :try_end_e8} :catch_eb

    .line 233
    const-string p1, "offline_notification_impression"

    .line 235
    goto :goto_f7

    .line 236
    :catch_eb
    move-exception p1

    .line 237
    const-string v0, "notification_not_shown_reason"

    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string p1, "offline_notification_failed"

    .line 248
    :goto_f7
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzeds;->zzu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    return-void
.end method

.method public final synthetic zzk(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string p4, "dialog_action"

    .line 8
    const-string v0, "confirm"

    .line 10
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 15
    const-string v0, "rtsdc"

    .line 17
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzeds;->zzu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/internal/util/zzab;->zzf(Landroid/app/Activity;)Landroid/content/Intent;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeds;->zzv()V

    .line 34
    if-eqz p2, :cond_26

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 39
    :cond_26
    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeds;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzedh;->zzc(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string p3, "dialog_action"

    .line 15
    const-string v0, "dismiss"

    .line 17
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 22
    const-string v0, "rtsdc"

    .line 24
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzeds;->zzu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_1f
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeds;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzedh;->zzc(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v0, "dialog_action"

    .line 15
    const-string v1, "dismiss"

    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 22
    const-string v1, "rtsdc"

    .line 24
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzeds;->zzu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_1f
    return-void
.end method

.method public final synthetic zzn(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string p4, "dialog_action"

    .line 8
    const-string v0, "confirm"

    .line 10
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 15
    const-string v0, "dialog_click"

    .line 17
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzeds;->zzu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeds;->zzw(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 23
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeds;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzedh;->zzc(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string p3, "dialog_action"

    .line 15
    const-string v0, "dismiss"

    .line 17
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 22
    const-string v0, "dialog_click"

    .line 24
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzeds;->zzu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_1f
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeds;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzedh;->zzc(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v0, "dialog_action"

    .line 15
    const-string v1, "dismiss"

    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzf:Ljava/lang/String;

    .line 22
    const-string v1, "dialog_click"

    .line 24
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzeds;->zzu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_1f
    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdjb;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjb;->zzx()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjb;->zzx()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjb;->zzB()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjb;->zzB()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v1

    .line 30
    :goto_1d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjb;->zzm()Lcom/google/android/gms/internal/ads/zzbfd;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    :try_start_24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbfd;->zze()Landroid/net/Uri;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_2e

    .line 46
    :catch_2d
    nop

    .line 47
    :goto_2e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjb;->zzn()Lcom/google/android/gms/internal/ads/zzbfd;

    .line 50
    move-result-object p2

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez p2, :cond_36

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    :try_start_36
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfd;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_43

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_42} :catch_43

    .line 67
    move-object v2, p2

    .line 68
    :catch_43
    :cond_43
    :goto_43
    new-instance p2, Lcom/google/android/gms/internal/ads/zzecv;

    .line 70
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzecv;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zza:Ljava/util/Map;

    .line 75
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method
