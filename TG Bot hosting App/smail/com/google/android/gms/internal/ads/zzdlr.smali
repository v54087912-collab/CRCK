# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdmf;Lcom/google/android/gms/internal/ads/zzhea;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzA()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgn;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzbgn;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzc:Lcom/google/android/gms/internal/ads/zzhea;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string p1, "asset"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzbgn;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzc:Lcom/google/android/gms/internal/ads/zzhea;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhea;->zzb()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgd;

    .line 19
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgn;->zze(Lcom/google/android/gms/internal/ads/zzbgd;Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p2

    .line 24
    const-string v0, "Failed to call onCustomClick for asset "

    .line 26
    const-string v1, "."

    .line 28
    invoke-static {v0, p1, v1}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    sget v0, Ll1/L;->b:I

    .line 34
    invoke-static {p1, p2}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzbgn;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 8
    const-string v1, "/nativeAdCustomClick"

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdmf;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 13
    return-void
.end method
