# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzpd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpc;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzkl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkf;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zza()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzb()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    const-string v1, "measurement.client.3p_consent_state_v1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkl;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpd;->zza:Lcom/google/android/gms/internal/measurement/zzkl;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpd;->zza:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
