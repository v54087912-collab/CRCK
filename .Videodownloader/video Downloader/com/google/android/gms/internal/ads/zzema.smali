# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzema;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzd:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcw;Landroid/view/ViewGroup;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzema;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzema;->zzc:Lcom/google/android/gms/internal/ads/zzfcw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzema;->zzd:Landroid/view/View;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzema;)Lcom/google/android/gms/internal/ads/zzemb;
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzema;->zzd:Landroid/view/View;

    :goto_9
    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_41

    :cond_12
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1e

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_1f

    :cond_1e
    const/4 v2, -0x1

    :goto_1f
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "index_of_child"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v2, v3, Landroid/view/View;

    if-eqz v2, :cond_41

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    goto :goto_9

    :cond_41
    :goto_41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzema;->zzc:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzema;->zzb:Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcw;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzemb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzema;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzelz;-><init>(Lcom/google/android/gms/internal/ads/zzema;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v0

    return-object v0
.end method
