# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzqk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzqj;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzkl;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkf;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zza()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzb()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqk;->zza:Lcom/google/android/gms/internal/measurement/zzkl;

    const-string v1, "measurement.test.cached_long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqk;->zzb:Lcom/google/android/gms/internal/measurement/zzkl;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v4, -0x3ff8000000000000L  # -3.0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zze(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqk;->zzc:Lcom/google/android/gms/internal/measurement/zzkl;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v4, -0x2

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqk;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    const-string v1, "measurement.test.long_flag"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqk;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqk;->zzf:Lcom/google/android/gms/internal/measurement/zzkl;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqk;->zza:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()J
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqk;->zzb:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()D
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqk;->zzc:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqk;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqk;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqk;->zzf:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
