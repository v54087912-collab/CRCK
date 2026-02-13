# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "gads:trustless_token_for_decagon:enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbem;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 10
    const-string v0, "gads:invalidate_token_at_refresh_start"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 15
    const-string v0, "gms:expose_token_for_gma:enabled"

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 20
    const-string v0, "gads:referesh_rate_limit"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 26
    const-string v0, "gads:timeout_for_trustless_token:millis"

    .line 28
    const-wide/16 v2, 0x7d0

    .line 30
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbem;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 36
    const-string v0, "gads:token_anonymization:enabled"

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 41
    const-string v0, "gads:cached_token:ttl_millis"

    .line 43
    const-wide/32 v1, 0xa4cb80

    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 49
    return-void
.end method
