# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzqs;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzki;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzki;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzki;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzki;

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzki;

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzki;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzki;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzki;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>(Landroid/net/Uri;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzb()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zza()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 26
    const-string v1, "measurement.rb.attribution.service.bundle_on_backgrounded"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 31
    const-string v1, "measurement.rb.attribution.client2"

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqt;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 39
    const-string v1, "measurement.rb.attribution.dma_fix"

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 44
    const-string v1, "measurement.rb.attribution.followup1.service"

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqt;->zzb:Lcom/google/android/gms/internal/measurement/zzki;

    .line 53
    const-string v1, "measurement.rb.attribution.client.get_trigger_uris_async"

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 58
    const-string v1, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqt;->zzc:Lcom/google/android/gms/internal/measurement/zzki;

    .line 66
    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 71
    const-string v1, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqt;->zzd:Lcom/google/android/gms/internal/measurement/zzki;

    .line 79
    const-string v1, "measurement.rb.attribution.retry_disposition"

    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqt;->zze:Lcom/google/android/gms/internal/measurement/zzki;

    .line 87
    const-string v1, "measurement.rb.attribution.service"

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqt;->zzf:Lcom/google/android/gms/internal/measurement/zzki;

    .line 95
    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqt;->zzg:Lcom/google/android/gms/internal/measurement/zzki;

    .line 103
    const-string v1, "measurement.rb.attribution.uuid_generation"

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqt;->zzh:Lcom/google/android/gms/internal/measurement/zzki;

    .line 111
    const-string v1, "measurement.id.rb.attribution.retry_disposition"

    .line 113
    const-wide/16 v3, 0x0

    .line 115
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzki;

    .line 118
    const-string v1, "measurement.rb.attribution.improved_retry"

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 123
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqt;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqt;->zzb:Lcom/google/android/gms/internal/measurement/zzki;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqt;->zzc:Lcom/google/android/gms/internal/measurement/zzki;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqt;->zzd:Lcom/google/android/gms/internal/measurement/zzki;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqt;->zze:Lcom/google/android/gms/internal/measurement/zzki;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqt;->zzf:Lcom/google/android/gms/internal/measurement/zzki;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqt;->zzg:Lcom/google/android/gms/internal/measurement/zzki;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzi()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqt;->zzh:Lcom/google/android/gms/internal/measurement/zzki;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
