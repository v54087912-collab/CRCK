# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdaf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdey;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zza:Lcom/google/android/gms/internal/ads/zzdey;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zza:Lcom/google/android/gms/internal/ads/zzdey;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvg;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const-string v0, "Internal show error."

    .line 13
    :cond_c
    const/16 v1, 0xc

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Li1/K0;)Li1/K0;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcvg;->zzq(Li1/K0;)V

    .line 23
    return-void
.end method
