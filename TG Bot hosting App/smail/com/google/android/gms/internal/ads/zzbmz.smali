# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbna;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzblx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzblx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zza:Lcom/google/android/gms/internal/ads/zzbna;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzb:Lcom/google/android/gms/internal/ads/zzblx;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzb:Lcom/google/android/gms/internal/ads/zzblx;

    .line 3
    const-string v1, "/result"

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiy;->zzo:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnd;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblx;->zzc()V

    .line 13
    return-void
.end method
