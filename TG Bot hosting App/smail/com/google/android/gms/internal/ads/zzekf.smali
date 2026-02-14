# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzekf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzd:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfba;Landroid/view/ViewGroup;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzd:Landroid/view/View;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzekf;)Lcom/google/android/gms/internal/ads/zzekg;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekg;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzd:Landroid/view/View;

    .line 10
    :goto_9
    if-eqz v2, :cond_41

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    goto :goto_41

    .line 19
    :cond_12
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 21
    if-eqz v4, :cond_1e

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    move-result v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, -0x1

    .line 32
    :goto_1f
    new-instance v4, Landroid/os/Bundle;

    .line 34
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const-string v6, "type"

    .line 47
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v5, "index_of_child"

    .line 52
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    instance-of v2, v3, Landroid/view/View;

    .line 60
    if-eqz v2, :cond_41

    .line 62
    move-object v2, v3

    .line 63
    check-cast v2, Landroid/view/View;

    .line 65
    goto :goto_9

    .line 66
    :cond_41
    :goto_41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 68
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Landroid/content/Context;

    .line 70
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfba;->zze:Li1/w1;

    .line 72
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzekg;-><init>(Landroid/content/Context;Li1/w1;Ljava/util/List;)V

    .line 75
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeke;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeke;-><init>(Lcom/google/android/gms/internal/ads/zzekf;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
