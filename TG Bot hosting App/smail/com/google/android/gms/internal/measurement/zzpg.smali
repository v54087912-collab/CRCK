# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzki;


# direct methods
.method static constructor <clinit>()V
    .registers 4

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
    const-string v1, "measurement.client.3p_consent_state_v1"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 26
    const-string v1, "measurement.service.consent_state_v1_W36"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 31
    const-string v1, "measurement.service.storage_consent_support_version"

    .line 33
    const-wide/32 v2, 0x31b50

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzki;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
