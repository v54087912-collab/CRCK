# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeaq;
.super Lcom/google/android/gms/internal/ads/zzbsg;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqq;

.field private final zzd:Lm1/n;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeaf;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaf;Lm1/n;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zza:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzc:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzd:Lm1/n;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zze:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 19
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeaq;Lk1/j;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zze:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeaf;->zzc(Ljava/lang/String;)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 22
    const-string v0, "rtsdc"

    .line 24
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-virtual {p1}, Lk1/j;->zzb()V

    .line 32
    :cond_1f
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzeaq;Lk1/j;Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zze:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeaf;->zzc(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 22
    const-string v1, "rtsdc"

    .line 24
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-virtual {p1}, Lk1/j;->zzb()V

    .line 32
    :cond_1f
    return-void
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzeaq;Landroid/app/Activity;Lk1/j;Landroid/content/DialogInterface;I)V
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
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 15
    const-string v0, "rtsdc"

    .line 17
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzeaq;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    sget-object p3, Lh1/l;->C:Lh1/l;

    .line 22
    iget-object p3, p3, Lh1/l;->e:Ll1/S;

    .line 24
    invoke-virtual {p3, p1}, Ll1/b;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzx()V

    .line 34
    if-eqz p2, :cond_26

    .line 36
    invoke-virtual {p2}, Lk1/j;->zzb()V

    .line 39
    :cond_26
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzeaq;Lk1/j;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zze:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeaf;->zzc(Ljava/lang/String;)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 22
    const-string v0, "dialog_click"

    .line 24
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-virtual {p1}, Lk1/j;->zzb()V

    .line 32
    :cond_1f
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzeaq;Landroid/app/Activity;Lk1/j;Landroid/content/DialogInterface;I)V
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
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 15
    const-string v0, "dialog_click"

    .line 17
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzeaq;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzy(Landroid/app/Activity;Lk1/j;)V

    .line 23
    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzeaq;Lk1/j;Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zze:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeaf;->zzc(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 22
    const-string v1, "dialog_click"

    .line 24
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-virtual {p1}, Lk1/j;->zzb()V

    .line 32
    :cond_1f
    return-void
.end method

.method public static zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzeaf;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeaq;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzeaf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public static zzp(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzeaf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v1, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzA(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p0, :cond_e

    .line 12
    const-string p0, "offline"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p0, "online"

    .line 17
    :goto_10
    if-eqz p1, :cond_61

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqq;->zza()Lcom/google/android/gms/internal/ads/zzdqp;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "gqi"

    .line 25
    invoke-virtual {p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 28
    const-string v1, "action"

    .line 30
    invoke-virtual {p1, v1, p4}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 33
    const-string p4, "device_connectivity"

    .line 35
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 38
    iget-object p0, v0, Lh1/l;->j:LP1/b;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string p4, "event_timestamp"

    .line 53
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 56
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_5b

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Ljava/lang/String;

    .line 82
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/String;

    .line 88
    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 91
    goto :goto_3f

    .line 92
    :cond_5b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqp;->zze()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    :goto_5f
    move-object v4, p0

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    const-string p0, ""

    .line 100
    goto :goto_5f

    .line 101
    :goto_64
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeah;

    .line 103
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 105
    iget-object p1, p1, Lh1/l;->j:LP1/b;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v1

    .line 114
    const/4 v5, 0x2

    .line 115
    move-object v0, p0

    .line 116
    move-object v3, p3

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeah;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 120
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzeaf;->zzd(Lcom/google/android/gms/internal/ads/zzeah;)V

    .line 123
    return-void
.end method

.method public static final zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 6

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
    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfqe;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

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
    const/high16 p1, 0x44000000  # 512.0f

    .line 58
    invoke-static {p0, v1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfqe;->zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private final zzs(Landroid/app/Activity;Lk1/j;)Landroid/app/AlertDialog;
    .registers 7

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->c:Ll1/Q;

    .line 5
    invoke-static {p1}, Ll1/Q;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeai;

    .line 11
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzeai;-><init>(Lk1/j;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f0b002e

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzt(I)Landroid/content/res/XmlResourceParser;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 27
    const v2, 0x7f0e004c

    .line 30
    if-nez v0, :cond_2b

    .line 32
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    move-result-object p1
    :try_end_34
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2b .. :try_end_34} :catch_81

    .line 53
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzu()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_51

    .line 67
    const v1, 0x7f0800f4

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zza:Ljava/util/Map;

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzx;

    .line 92
    if-nez v0, :cond_5e

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzx;->zza()Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v3

    .line 99
    :goto_62
    if-eqz v3, :cond_70

    .line 101
    const v0, 0x7f0800f5

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/ImageView;

    .line 110
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_70
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 123
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 126
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    return-object p1

    .line 130
    :catch_81
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 137
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method private static zzt(I)Landroid/content/res/XmlResourceParser;
    .registers 3

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zze()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    return-object v1
.end method

.method private final zzu()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zza:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzx;

    .line 11
    if-nez v0, :cond_f

    .line 13
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzx;->zzb()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static zzv(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zze()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    return-object p1
.end method

.method private final zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzc:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zze:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeaq;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzeaf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method private final zzx()V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->c:Ll1/Q;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Ll1/Q;->a(Landroid/content/Context;)Ll1/A;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:Landroid/content/Context;

    .line 13
    new-instance v2, LR1/b;

    .line 15
    invoke-direct {v2, v1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lj1/a;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzg:Ljava/lang/String;

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zza:Ljava/util/Map;

    .line 26
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/gms/internal/ads/zzdzx;

    .line 32
    if-nez v5, :cond_26

    .line 34
    const-string v5, ""

    .line 36
    goto :goto_2a

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdzx;->zzc()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    :goto_2a
    invoke-direct {v1, v3, v4, v5}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v2, v1}, Ll1/A;->zzg(LR1/a;Lj1/a;)Z

    .line 49
    move-result v1
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_31} :catch_24

    .line 50
    if-nez v1, :cond_4d

    .line 52
    :try_start_33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:Landroid/content/Context;

    .line 54
    new-instance v3, LR1/b;

    .line 56
    invoke-direct {v3, v2}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzg:Ljava/lang/String;

    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v3, v2, v4}, Ll1/A;->zzf(LR1/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v1
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_42} :catch_43

    .line 67
    goto :goto_4d

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto :goto_46

    .line 70
    :goto_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    sget v2, Ll1/L;->b:I

    .line 73
    const-string v2, "Failed to schedule offline notification poster."

    .line 75
    invoke-static {v2, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_4d
    :goto_4d
    if-nez v1, :cond_61

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zze:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeaf;->zzc(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 89
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwk;->zzd()Lcom/google/android/gms/internal/ads/zzfwk;

    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    :cond_61
    return-void
.end method

.method private final zzy(Landroid/app/Activity;Lk1/j;)V
    .registers 7

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v1, v0, Lh1/l;->c:Ll1/Q;

    .line 5
    new-instance v1, Lx/B;

    .line 7
    invoke-direct {v1, p1}, Lx/B;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, v1, Lx/B;->a:Landroid/app/NotificationManager;

    .line 12
    invoke-static {v1}, Lx/A;->a(Landroid/app/NotificationManager;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_80

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x21

    .line 22
    if-ge v1, v2, :cond_69

    .line 24
    iget-object v0, v0, Lh1/l;->c:Ll1/Q;

    .line 26
    invoke-static {p1}, Ll1/Q;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0e004a

    .line 33
    const-string v2, "Allow app to send you notifications?"

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0e0048

    .line 46
    const-string v3, "Allow"

    .line 48
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeaq;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeaj;

    .line 54
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeaj;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Landroid/app/Activity;Lk1/j;)V

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    move-result-object p1

    .line 61
    const v1, 0x7f0e0049

    .line 64
    const-string v2, "Don\'t allow"

    .line 66
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeak;

    .line 72
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzeak;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Lk1/j;)V

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeal;

    .line 81
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Lk1/j;)V

    .line 84
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 96
    const-string p2, "rtsdi"

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwk;->zzd()Lcom/google/android/gms/internal/ads/zzfwk;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    return-void

    .line 106
    :cond_69
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 108
    filled-new-array {p2}, [Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    const/16 v0, 0x3039

    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 119
    const-string p2, "asnpdi"

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwk;->zzd()Lcom/google/android/gms/internal/ads/zzfwk;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    return-void

    .line 129
    :cond_80
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzx()V

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzz(Landroid/app/Activity;Lk1/j;)V

    .line 135
    return-void
.end method

.method private final zzz(Landroid/app/Activity;Lk1/j;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzs(Landroid/app/Activity;Lk1/j;)Landroid/app/AlertDialog;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 8
    new-instance v0, Ljava/util/Timer;

    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeap;

    .line 15
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Landroid/app/AlertDialog;Ljava/util/Timer;Lk1/j;)V

    .line 18
    const-wide/16 p1, 0xbb8

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 23
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
    if-eqz v2, :cond_b8

    .line 11
    const-string v3, "offline_notification_clicked"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    const-string v5, "offline_notification_dismissed"

    .line 19
    if-nez v4, :cond_1a

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_b8

    .line 27
    :cond_1a
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
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:Landroid/content/Context;

    .line 41
    sget-object v7, Lh1/l;->C:Lh1/l;

    .line 43
    iget-object v7, v7, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 45
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbyq;->zzA(Landroid/content/Context;)Z

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
    move v8, v9

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:Landroid/content/Context;

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
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/zzeaq;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    :try_start_94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zze:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 151
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    move-result-object p1
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_94 .. :try_end_9a} :catch_a8

    .line 155
    if-ne v8, v9, :cond_a4

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zze:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzd:Lm1/n;

    .line 161
    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzeaf;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lm1/n;Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

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
    sget v0, Ll1/L;->b:I

    .line 182
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 185
    :cond_b8
    return-void
.end method

.method public final zzf([Ljava/lang/String;[ILR1/a;)V
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
    invoke-static {p3}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeas;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeas;->zza()Landroid/app/Activity;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeas;->zzb()Lk1/j;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzx()V

    .line 51
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzz(Landroid/app/Activity;Lk1/j;)V

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
    invoke-virtual {p1}, Lk1/j;->zzb()V

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 67
    const-string p2, "asnpdc"

    .line 69
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    :cond_47
    return-void
.end method

.method public final zzg(LR1/a;)V
    .registers 7

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeas;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeas;->zza()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeas;->zzb()Lk1/j;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeas;->zzc()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeas;->zzd()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzg:Ljava/lang/String;

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zziw:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 29
    sget-object v2, Li1/t;->d:Li1/t;

    .line 31
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_8d

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzf:Ljava/lang/String;

    .line 47
    const-string v2, "dialog_impression"

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwk;->zzd()Lcom/google/android/gms/internal/ads/zzfwk;

    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeaq;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 58
    iget-object p1, p1, Lh1/l;->c:Ll1/Q;

    .line 60
    invoke-static {v0}, Ll1/Q;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 63
    move-result-object p1

    .line 64
    const v2, 0x7f0e0052

    .line 67
    const-string v3, "Open ad when you\'re back online."

    .line 69
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeaq;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f0e0051

    .line 80
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 82
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeaq;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f0e004f

    .line 93
    const-string v4, "OK"

    .line 95
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeaq;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeam;

    .line 101
    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Landroid/app/Activity;Lk1/j;)V

    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    move-result-object v0

    .line 108
    const v2, 0x7f0e0050

    .line 111
    const-string v3, "No thanks"

    .line 113
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeaq;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/zzean;

    .line 119
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzean;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Lk1/j;)V

    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeao;

    .line 128
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzeao;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Lk1/j;)V

    .line 131
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzy(Landroid/app/Activity;Lk1/j;)V

    .line 145
    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzy;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzd:Lm1/n;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzy;-><init>(Lm1/n;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zze:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeaf;->zze(Lcom/google/android/gms/internal/ads/zzfei;)V

    .line 13
    return-void
.end method

.method public final zzi(LR1/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lj1/a;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, p2, p3, v1}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzj(LR1/a;Lj1/a;)V

    .line 11
    return-void
.end method

.method public final zzj(LR1/a;Lj1/a;)V
    .registers 10

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iget-object v0, p2, Lj1/a;->a:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzu()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 15
    iget-object v2, v2, Lh1/l;->e:Ll1/S;

    .line 17
    invoke-virtual {v2, p1}, Ll1/b;->c(Landroid/content/Context;)V

    .line 20
    const-string v2, "offline_notification_clicked"

    .line 22
    iget-object v3, p2, Lj1/a;->b:Ljava/lang/String;

    .line 24
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 27
    move-result-object v2

    .line 28
    const-string v4, "offline_notification_dismissed"

    .line 30
    invoke-static {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Lx/r;

    .line 36
    const-string v5, "offline_notification_channel"

    .line 38
    invoke-direct {v4, p1, v5}, Lx/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_46

    .line 47
    const v5, 0x7f0e004e

    .line 50
    const-string v6, "You are back online! Continue learning about %s"

    .line 52
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeaq;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lx/r;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v4, Lx/r;->e:Ljava/lang/CharSequence;

    .line 70
    goto :goto_55

    .line 71
    :cond_46
    const v1, 0x7f0e004d

    .line 74
    const-string v5, "You are back online! Let\'s pick up where we left off"

    .line 76
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzeaq;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lx/r;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v4, Lx/r;->e:Ljava/lang/CharSequence;

    .line 86
    :goto_55
    iget-object v1, v4, Lx/r;->p:Landroid/app/Notification;

    .line 88
    iget v5, v1, Landroid/app/Notification;->flags:I

    .line 90
    or-int/lit8 v5, v5, 0x10

    .line 92
    iput v5, v1, Landroid/app/Notification;->flags:I

    .line 94
    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 96
    iput-object v2, v4, Lx/r;->g:Landroid/app/PendingIntent;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 104
    iget-object v1, v4, Lx/r;->p:Landroid/app/Notification;

    .line 106
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzix:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 110
    sget-object v1, Li1/t;->d:Li1/t;

    .line 112
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 114
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v0

    .line 124
    iput v0, v4, Lx/r;->i:I

    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zziz:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 128
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 130
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_a8

    .line 143
    iget-object p2, p2, Lj1/a;->c:Ljava/lang/String;

    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a8

    .line 151
    :try_start_96
    new-instance v0, Ljava/net/URL;

    .line 153
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 167
    move-result-object p2
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_a7} :catch_a8

    .line 168
    goto :goto_a9

    .line 169
    :catch_a8
    :cond_a8
    move-object p2, v1

    .line 170
    :goto_a9
    if-eqz p2, :cond_c4

    .line 172
    :try_start_ab
    invoke-virtual {v4, p2}, Lx/r;->c(Landroid/graphics/Bitmap;)V

    .line 175
    new-instance v0, Lx/p;

    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 182
    const/4 v5, 0x1

    .line 183
    invoke-direct {v2, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 186
    iput-object p2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 188
    iput-object v2, v0, Lx/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 190
    iput-object v1, v0, Lx/p;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 192
    iput-boolean v5, v0, Lx/p;->d:Z

    .line 194
    invoke-virtual {v4, v0}, Lx/r;->d(La2/B0;)V
    :try_end_c4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_ab .. :try_end_c4} :catch_c4

    .line 197
    :catch_c4
    :cond_c4
    const-string p2, "notification"

    .line 199
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/app/NotificationManager;

    .line 205
    new-instance p2, Ljava/util/HashMap;

    .line 207
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 210
    :try_start_d1
    invoke-virtual {v4}, Lx/r;->a()Landroid/app/Notification;

    .line 213
    move-result-object v0

    .line 214
    const v1, 0xd431

    .line 217
    invoke-virtual {p1, v3, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_db
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d1 .. :try_end_db} :catch_de

    .line 220
    const-string p1, "offline_notification_impression"

    .line 222
    goto :goto_ea

    .line 223
    :catch_de
    move-exception p1

    .line 224
    const-string v0, "notification_not_shown_reason"

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string p1, "offline_notification_failed"

    .line 235
    :goto_ea
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdhc;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzx()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzB()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    if-eqz v1, :cond_15

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v3

    .line 23
    :goto_16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzm()Lcom/google/android/gms/internal/ads/zzbfj;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    :try_start_1d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfj;->zze()Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_25} :catch_25

    .line 38
    :catch_25
    :goto_25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzn()Lcom/google/android/gms/internal/ads/zzbfj;

    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p2, :cond_2d

    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    :try_start_2d
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfj;->zzf()LR1/a;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3a

    .line 52
    invoke-static {p2}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_39} :catch_3a

    .line 58
    move-object v1, p2

    .line 59
    :catch_3a
    :cond_3a
    :goto_3a
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdzt;

    .line 61
    invoke-direct {p2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdzt;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zza:Ljava/util/Map;

    .line 66
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method
