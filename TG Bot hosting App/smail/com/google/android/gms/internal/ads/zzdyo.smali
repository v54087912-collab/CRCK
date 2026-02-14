# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbui;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbui;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zza:Lcom/google/android/gms/internal/ads/zzbui;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zza:Lcom/google/android/gms/internal/ads/zzbui;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbui;->zza()Li2/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzhJ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 9
    sget-object v2, Li1/t;->d:Li1/t;

    .line 11
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    const-string v2, "persistFlags"

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzd;->zzb(Li2/b;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzd;->zza(Li2/b;Ljava/lang/String;)V

    .line 34
    return-void
.end method
