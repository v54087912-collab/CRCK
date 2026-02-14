# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzbmw;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zza:Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    const-string v0, "Rejecting reference for JS Engine."

    .line 3
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzhI:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 8
    sget-object v1, Li1/t;->d:Li1/t;

    .line 10
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zza:Lcom/google/android/gms/internal/ads/zzbmw;

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "Unable to create JS engine reference."

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "SdkJavascriptFactory.createNewReference.FailureCallback"

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zza:Lcom/google/android/gms/internal/ads/zzbmw;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzg()V

    .line 44
    return-void
.end method
