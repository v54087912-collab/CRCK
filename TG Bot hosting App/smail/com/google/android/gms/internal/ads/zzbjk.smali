# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbjk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbe;)Landroid/content/Intent;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 7
    const-string p2, "android.intent.action.VIEW"

    .line 9
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const/high16 p3, 0x10000000

    .line 14
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    return-object p1
.end method

.method public static final zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbe;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 3
    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    return-object p2
.end method

.method public static final zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbe;)Landroid/content/pm/ResolveInfo;
    .registers 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbjk;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbe;)Landroid/content/pm/ResolveInfo;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbe;)Landroid/content/pm/ResolveInfo;
    .registers 7

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_8

    .line 8
    return-object p3

    .line 9
    :cond_8
    const/high16 p4, 0x10000

    .line 11
    invoke-virtual {p2, p0, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p2, p0, p4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p5, :cond_36

    .line 21
    if-eqz p0, :cond_36

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_17
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 27
    move-result p4

    .line 28
    if-ge p2, p4, :cond_36

    .line 30
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Landroid/content/pm/ResolveInfo;

    .line 36
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 40
    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_33

    .line 50
    move-object p3, p0

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_17

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_44

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 62
    iget-object p1, p1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 64
    const-string p2, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    .line 66
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    :goto_44
    return-object p3
.end method
