# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfnl;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashSet;

.field private final zze:Ljava/util/HashSet;

.field private final zzf:Ljava/util/HashSet;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashSet;

.field private final zzi:Ljava/util/Map;

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzc:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzd:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zze:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzf:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzg:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzh:Ljava/util/HashSet;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzi:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfnk;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnk;

    if-eqz v1, :cond_d

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v1
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzd(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v1
.end method

.method public final zze()Ljava/util/HashSet;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzf:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzf()Ljava/util/HashSet;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zze:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzg()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zze:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final zzh()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzj:Z

    return-void
.end method

.method public final zzi()V
    .registers 10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmi;->zza()Lcom/google/android/gms/internal/ads/zzfmi;

    move-result-object v0

    if-eqz v0, :cond_11f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzf()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzj()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzh()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_111

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lt v4, v5, :cond_4f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_36
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_48

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_41

    check-cast v4, Landroid/app/Activity;

    goto :goto_49

    :cond_41
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_36

    :cond_48
    move-object v4, v7

    :goto_49
    if-eqz v4, :cond_4f

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/u;->a(Landroid/app/Activity;)Z

    move-result v6

    :cond_4f
    if-eqz v6, :cond_56

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzh:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_56
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    const-string v5, "noWindowFocus"

    if-nez v4, :cond_61

    const-string v7, "notAttached"

    goto :goto_b3

    :cond_61
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_6f

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzi:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_84

    :cond_6f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzi:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7e

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_84

    :cond_7e
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v8

    :goto_84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8e

    if-nez v6, :cond_8e

    move-object v7, v5

    goto :goto_b3

    :cond_8e
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v6, v2

    :goto_94
    if-eqz v6, :cond_ae

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfnj;->zza(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9e

    move-object v7, v8

    goto :goto_b3

    :cond_9e
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v8, v6, Landroid/view/View;

    if-eqz v8, :cond_ac

    check-cast v6, Landroid/view/View;

    goto :goto_94

    :cond_ac
    move-object v6, v7

    goto :goto_94

    :cond_ae
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzd:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_b3
    if-nez v7, :cond_fe

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zze:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c7
    :goto_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfml;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfml;->zzb()Lcom/google/android/gms/internal/ads/zzfnz;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_c7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfnk;

    if-eqz v6, :cond_f1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfnk;->zzc(Ljava/lang/String;)V

    goto :goto_c7

    :cond_f1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfnk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzfnk;-><init>(Lcom/google/android/gms/internal/ads/zzfml;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c7

    :cond_fe
    if-eq v7, v5, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzf:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzc:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzg:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzf:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzg:Ljava/util/HashMap;

    const-string v2, "noAdView"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_11f
    return-void
.end method

.method public final zzj(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzh:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzk(Landroid/view/View;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_f
    const/4 p1, 0x1

    return p1
.end method

.method public final zzl(Landroid/view/View;)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzj:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x2

    return p1

    :cond_10
    const/4 p1, 0x3

    return p1
.end method
