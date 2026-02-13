# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzegm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfar;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfaf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzebu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegn;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzegn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lcom/google/android/gms/internal/ads/zzfar;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Lcom/google/android/gms/internal/ads/zzebu;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzegn;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegn;->zzd:Lcom/google/android/gms/internal/ads/zzegp;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lcom/google/android/gms/internal/ads/zzfar;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Lcom/google/android/gms/internal/ads/zzebu;

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzegp;->zzd(Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V

    .line 14
    return-void
.end method
