# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbpe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Lcom/google/android/gms/internal/ads/zzbkf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LN5/e;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzboj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzboj;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p1

    return-object p1
.end method
