# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfl;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfl;->zza()Lcom/google/android/gms/internal/ads/zzdhn;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zze()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const-string v0, "banner"

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v0
.end method
