# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# instance fields
.field private zza:Lorg/zw;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzb:Lorg/ww;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzc:Lorg/yw;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzbcs;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzg(Landroid/content/Context;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_4e

    .line 9
    :cond_8
    new-instance v2, Landroid/content/Intent;

    .line 11
    const-string v3, "android.intent.action.VIEW"

    .line 13
    const-string v4, "http://www.example.com"

    .line 15
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 25
    move-result-object v3

    .line 26
    const/high16 v4, 0x10000

    .line 28
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4e

    .line 34
    if-eqz v3, :cond_4e

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    if-ge v2, v4, :cond_4e

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 49
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 53
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4b

    .line 63
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 65
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfv;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_24

    .line 79
    :cond_4e
    :goto_4e
    return v1
.end method


# virtual methods
.method public final zza()Lorg/zw;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lorg/ww;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Lorg/zw;

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Lorg/zw;

    .line 11
    if-nez v2, :cond_12

    .line 13
    invoke-virtual {v0, v1}, Lorg/ww;->a(Lcom/google/android/gms/internal/ads/zzbcu;)Lorg/zw;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Lorg/zw;

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Lorg/zw;

    .line 21
    return-object v0
.end method

.method public final zzb(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lorg/ww;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhfv;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfw;

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzhfw;-><init>(Lcom/google/android/gms/internal/ads/zzbct;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzc:Lorg/yw;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lorg/yw;->setApplicationContext(Landroid/content/Context;)V

    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 28
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 30
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_29

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    :cond_29
    const/16 v0, 0x21

    .line 44
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final zzc(Lorg/ww;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lorg/ww;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    iget-object p1, p1, Lorg/ww;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    nop

    .line 15
    :goto_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzd:Lcom/google/android/gms/internal/ads/zzbcs;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbcs;->zza()V

    .line 22
    :cond_15
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lorg/ww;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Lorg/zw;

    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbcs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzd:Lcom/google/android/gms/internal/ads/zzbcs;

    .line 3
    return-void
.end method

.method public final zzf(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzc:Lorg/yw;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lorg/ww;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Lorg/zw;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzc:Lorg/yw;

    .line 16
    return-void
.end method
