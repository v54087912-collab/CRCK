# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzche;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzche;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzche;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbui;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzche;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zza()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzche;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgb;

    .line 17
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 19
    iget-object v3, v2, Lh1/l;->q:Lcom/google/android/gms/internal/ads/zzbnh;

    .line 21
    invoke-static {}, Lm1/a;->i()Lm1/a;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzbnh;->zzb(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzfgb;)Lcom/google/android/gms/internal/ads/zzbnq;

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Lcom/google/android/gms/internal/ads/zzbnk;

    .line 31
    const-string v5, "google.afma.request.getAdDictionary"

    .line 33
    invoke-virtual {v3, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzbnq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbni;)Lcom/google/android/gms/internal/ads/zzbng;

    .line 36
    invoke-static {}, Lm1/a;->i()Lm1/a;

    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, Lh1/l;->q:Lcom/google/android/gms/internal/ads/zzbnh;

    .line 42
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbnh;->zzb(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzfgb;)Lcom/google/android/gms/internal/ads/zzbnq;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 48
    invoke-virtual {v1, v2, v4, v4}, Lcom/google/android/gms/internal/ads/zzbnq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbni;)Lcom/google/android/gms/internal/ads/zzbng;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbuk;

    .line 54
    invoke-static {}, Lm1/a;->i()Lm1/a;

    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbuk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbng;Lm1/a;)V

    .line 61
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzche;->zza()Lcom/google/android/gms/internal/ads/zzbui;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
