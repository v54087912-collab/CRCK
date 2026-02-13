# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdun;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbkz;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfge;

.field public final synthetic zze:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdun;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkz;Lcom/google/android/gms/internal/ads/zzfge;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzc:Lcom/google/android/gms/internal/ads/zzbkz;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzd:Lcom/google/android/gms/internal/ads/zzfge;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdui;->zze:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzc:Lcom/google/android/gms/internal/ads/zzbkz;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzd:Lcom/google/android/gms/internal/ads/zzfge;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdui;->zze:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdun;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkz;Lcom/google/android/gms/internal/ads/zzfge;Ljava/util/List;)V

    .line 14
    return-void
.end method
