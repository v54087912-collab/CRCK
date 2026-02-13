# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzax;

.field final zzb:Lcom/google/android/gms/internal/measurement/zzg;

.field final zzc:Lcom/google/android/gms/internal/measurement/zzg;

.field final zzd:Lcom/google/android/gms/internal/measurement/zzj;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzax;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzax;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->zza:Lcom/google/android/gms/internal/measurement/zzax;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzg;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzax;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzg;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza()Lcom/google/android/gms/internal/measurement/zzg;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzj;

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzj;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzw;

    .line 34
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzw;-><init>(Lcom/google/android/gms/internal/measurement/zzj;)V

    .line 37
    const-string v3, "require"

    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/measurement/zze;

    .line 44
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zze;-><init>()V

    .line 47
    const-string v3, "internal.platform"

    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 54
    const-wide/16 v2, 0x0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 63
    const-string v2, "runtime.counter"

    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/measurement/zzg;[Lcom/google/android/gms/internal/measurement/zziz;)Lcom/google/android/gms/internal/measurement/zzap;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_22

    .line 7
    aget-object v0, p2, v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Lcom/google/android/gms/internal/measurement/zziz;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzg;

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Lcom/google/android/gms/internal/measurement/zzg;)I

    .line 18
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 20
    if-nez v3, :cond_19

    .line 22
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 24
    if-eqz v3, :cond_1f

    .line 26
    :cond_19
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzf;->zza:Lcom/google/android/gms/internal/measurement/zzax;

    .line 28
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zza(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_4

    .line 35
    :cond_22
    return-object v0
.end method
