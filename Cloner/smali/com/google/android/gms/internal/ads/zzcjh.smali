# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcjh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcif;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjn;

.field private zzc:Ljava/lang/Long;

.field private zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcjn;Lcom/google/android/gms/internal/ads/zzcjg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjh;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjh;->zzb:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtl;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjh;->zzd:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzb(J)Lcom/google/android/gms/internal/ads/zzdtl;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjh;->zzc:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdtm;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjh;->zzc:Ljava/lang/Long;

    .line 3
    const-class v1, Ljava/lang/Long;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjh;->zzd:Ljava/lang/String;

    .line 10
    const-class v1, Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjj;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjh;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjh;->zzb:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjh;->zzc:Ljava/lang/Long;

    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjh;->zzd:Ljava/lang/String;

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcjj;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcjn;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcji;)V

    .line 29
    return-object v2
.end method
