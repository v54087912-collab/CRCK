# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsu;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdso;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll1/O;

    .line 11
    invoke-virtual {v0}, Ll1/O;->n()Lcom/google/android/gms/internal/ads/zzbyk;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzc()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdso;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 25
    if-nez v1, :cond_1e

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/Exception;

    .line 33
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 39
    return-void
.end method
