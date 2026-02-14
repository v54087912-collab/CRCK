# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzjs;->zzd:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkg;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(I)V

    .line 11
    const/16 v1, 0x3eb

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzia;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzia;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbe;->zzk(Lcom/google/android/gms/internal/ads/zzba;)V

    .line 20
    return-void
.end method
