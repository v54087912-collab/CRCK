# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeut;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeut;->zza()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zza()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhek;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhek;->zzd()Ljava/util/Map;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map;

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzfe:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 33
    sget-object v5, Li1/t;->d:Li1/t;

    .line 35
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 37
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_51

    .line 49
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbaw;

    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 53
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbaw;-><init>(Lcom/google/android/gms/internal/ads/zzbbc;)V

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpq;

    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdpq;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzb(Lcom/google/android/gms/internal/ads/zzbav;)V

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdps;

    .line 69
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdps;-><init>(Lcom/google/android/gms/internal/ads/zzbaw;Ljava/util/Map;)V

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdch;

    .line 74
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 77
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object v0
.end method
