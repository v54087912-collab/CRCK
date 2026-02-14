# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zza()Lm1/a;

    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxt;

    .line 11
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 13
    iget-object v1, v1, Lh1/l;->c:Ll1/Q;

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const-string v4, "native"

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Ljava/lang/String;Lm1/a;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 36
    return-object v0
.end method
