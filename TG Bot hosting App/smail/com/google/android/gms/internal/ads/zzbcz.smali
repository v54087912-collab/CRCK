# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ln/m;

.field private zzb:Ln/g;

.field private zzc:Ln/l;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbcy;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    move v2, v1

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhew;->zza(Landroid/content/Context;)Ljava/lang/String;

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
.method public final zza()Ln/m;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zzb:Ln/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zza:Ln/m;

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zza:Ln/m;

    .line 11
    if-nez v2, :cond_12

    .line 13
    invoke-virtual {v0, v1}, Ln/g;->b(Ln/a;)Ln/m;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zza:Ln/m;

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zza:Ln/m;

    .line 21
    return-object v0
.end method

.method public final zzb(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zzb:Ln/g;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhew;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhex;

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzhex;-><init>(Lcom/google/android/gms/internal/ads/zzbcz;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zzc:Ln/l;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ln/l;->setApplicationContext(Landroid/content/Context;)V

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

.method public final zzc(Ln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zzb:Ln/g;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    iget-object p1, p1, Ln/g;->a:Lb/d;

    .line 8
    check-cast p1, Lb/b;

    .line 10
    invoke-virtual {p1}, Lb/b;->U()Z
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zzd:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbcy;->zza()V

    .line 20
    :cond_13
    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zzb:Ln/g;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zza:Ln/m;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbcy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zzd:Lcom/google/android/gms/internal/ads/zzbcy;

    return-void
.end method

.method public final zzf(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zzc:Ln/l;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zzb:Ln/g;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zza:Ln/m;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zzc:Ln/l;

    .line 16
    return-void
.end method
