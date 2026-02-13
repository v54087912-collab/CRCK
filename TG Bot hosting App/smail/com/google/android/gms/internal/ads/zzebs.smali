# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzebs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebr;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzebr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfsw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebr;Lcom/google/android/gms/internal/ads/zzfsw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebs;->zza:Lcom/google/android/gms/internal/ads/zzebr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebs;->zzb:Lcom/google/android/gms/internal/ads/zzfsw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Li2/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebs;->zza:Lcom/google/android/gms/internal/ads/zzebr;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebr;->zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Li2/b;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebs;->zzb:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebs;->zza:Lcom/google/android/gms/internal/ads/zzebr;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebr;->zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
