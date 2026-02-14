# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmo;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmo;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmo;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmo;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zza()Lm1/a;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmo;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmo;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    const-string v0, "native"

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxt;

    .line 35
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 37
    iget-object v1, v1, Lh1/l;->c:Ll1/Q;

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Ljava/lang/String;Lm1/a;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 52
    return-object v0
.end method
