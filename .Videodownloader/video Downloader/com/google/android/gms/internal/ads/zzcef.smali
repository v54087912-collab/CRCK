# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzceo;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzceo;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgj;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzc:Z

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzceo;->zzW(Lcom/google/android/gms/internal/ads/zzceo;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgj;

    move-result-object v0

    return-object v0
.end method
