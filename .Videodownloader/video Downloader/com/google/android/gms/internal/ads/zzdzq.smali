# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeab;

.field public final synthetic zzb:LN5/e;

.field public final synthetic zzc:LN5/e;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbvq;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfhj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeab;LN5/e;LN5/e;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzfhj;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zza:Lcom/google/android/gms/internal/ads/zzeab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzb:LN5/e;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzc:LN5/e;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzd:Lcom/google/android/gms/internal/ads/zzbvq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zze:Lcom/google/android/gms/internal/ads/zzfhj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zza:Lcom/google/android/gms/internal/ads/zzeab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzb:LN5/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzc:LN5/e;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzd:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zze:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeab;->zzk(Lcom/google/android/gms/internal/ads/zzeab;LN5/e;LN5/e;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzfhj;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
