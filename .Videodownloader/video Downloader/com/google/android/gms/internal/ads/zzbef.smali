# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbef;
.super Ljava/lang/Object;


# instance fields
.field private zza:Landroidx/browser/customtabs/i;

.field private zzb:Landroidx/browser/customtabs/c;

.field private zzc:Landroidx/browser/customtabs/e;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbee;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg(Landroid/content/Context;)Z
    .registers 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_4e

    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://www.example.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4e

    if-eqz v3, :cond_4e

    move v2, v1

    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_4e
    :goto_4e
    return v1
.end method


# virtual methods
.method public final zza()Landroidx/browser/customtabs/i;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzb:Landroidx/browser/customtabs/c;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zza:Landroidx/browser/customtabs/i;

    goto :goto_12

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbef;->zza:Landroidx/browser/customtabs/i;

    if-nez v2, :cond_12

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->zza:Landroidx/browser/customtabs/i;

    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->zza:Landroidx/browser/customtabs/i;

    return-object v0
.end method

.method public final zzb(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzb:Landroidx/browser/customtabs/c;

    if-eqz v0, :cond_5

    goto :goto_15

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhh;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhhi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzhhi;-><init>(Lcom/google/android/gms/internal/ads/zzbef;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzc:Landroidx/browser/customtabs/e;

    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    :cond_15
    :goto_15
    return-void
.end method

.method public final zzc(Landroidx/browser/customtabs/c;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzb:Landroidx/browser/customtabs/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/c;->g(J)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzd:Lcom/google/android/gms/internal/ads/zzbee;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbee;->zza()V

    :cond_e
    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzb:Landroidx/browser/customtabs/c;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->zza:Landroidx/browser/customtabs/i;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbee;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzd:Lcom/google/android/gms/internal/ads/zzbee;

    return-void
.end method

.method public final zzf(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzc:Landroidx/browser/customtabs/e;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzb:Landroidx/browser/customtabs/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zza:Landroidx/browser/customtabs/i;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzc:Landroidx/browser/customtabs/e;

    return-void
.end method
