# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzefw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegb;

.field public final synthetic zzb:LN5/e;

.field public final synthetic zzc:LN5/e;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfcn;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfca;

.field public final synthetic zzf:Lorg/json/JSONObject;

.field public final synthetic zzg:Lcom/google/android/gms/ads/internal/zzb;

.field public final synthetic zzh:Lcom/google/android/gms/internal/ads/zzbya;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegb;LN5/e;LN5/e;Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zza:Lcom/google/android/gms/internal/ads/zzegb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzb:LN5/e;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzc:LN5/e;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzd:Lcom/google/android/gms/internal/ads/zzfcn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefw;->zze:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzf:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzh:Lcom/google/android/gms/internal/ads/zzbya;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefw;->zza:Lcom/google/android/gms/internal/ads/zzegb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzb:LN5/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzc:LN5/e;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzd:Lcom/google/android/gms/internal/ads/zzfcn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefw;->zze:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzf:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzh:Lcom/google/android/gms/internal/ads/zzbya;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzegb;->zzc(Lcom/google/android/gms/internal/ads/zzegb;LN5/e;LN5/e;Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;)Lcom/google/android/gms/internal/ads/zzdio;

    move-result-object v0

    return-object v0
.end method
