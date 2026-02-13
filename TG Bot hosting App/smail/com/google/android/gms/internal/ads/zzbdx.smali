# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbdx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdi;

    .line 3
    const-string v1, "gads:gma_attestation:click:macro_string"

    .line 5
    const-string v2, "@click_attok@"

    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdi;

    .line 15
    const-string v1, "gads:gma_attestation:click:query_param"

    .line 17
    const-string v2, "attok"

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 24
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 26
    const-wide/16 v1, 0x7d0

    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 34
    const-string v0, "gads:gma_attestation:click:enable"

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 43
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 45
    const-wide/32 v2, 0xcbe6c14

    .line 48
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 54
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 63
    const-string v0, "gads:gma_attestation:image_hash"

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzg:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 71
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzh:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 79
    const-string v0, "gads:gma_attestation:request:enable_javascript"

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 84
    const-string v0, "gads:gma_attestation:request:enable"

    .line 86
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 89
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 91
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzi:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 97
    return-void
.end method
