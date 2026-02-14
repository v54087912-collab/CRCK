# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbva;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbva;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zza:Lcom/google/android/gms/internal/ads/zzbva;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzezi;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zza:Lcom/google/android/gms/internal/ads/zzbva;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzb:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzezi;->zzdq(Lcom/google/android/gms/internal/ads/zzbva;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
