# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Ljava/util/Map;

.field final synthetic zzb:Li1/a;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjl;Ljava/util/Map;Li1/a;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zzb:Li1/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zzc:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zzd:Lcom/google/android/gms/internal/ads/zzbjl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 5
    const-string v1, "OpenGmsgHandler.attributionReportingManager"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 5
    sget-object v1, Li1/t;->d:Li1/t;

    .line 7
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Ljava/util/Map;

    .line 23
    const-string v1, "u"

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zzd:Lcom/google/android/gms/internal/ads/zzbjl;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zzb:Li1/a;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Ljava/util/Map;

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zzc:Ljava/lang/String;

    .line 36
    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbjl;->zze(Lcom/google/android/gms/internal/ads/zzbjl;Ljava/lang/String;Li1/a;Ljava/util/Map;Ljava/lang/String;)V

    .line 39
    return-void
.end method
