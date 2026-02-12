# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzhf;
.super Lcom/google/android/gms/internal/measurement/zzma;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznm;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zzn()Lcom/google/android/gms/internal/measurement/zzhg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzma;-><init>(Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzhf;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzi(I)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzhf;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzj(Lcom/google/android/gms/internal/measurement/zzii;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzhf;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzk(Lcom/google/android/gms/internal/measurement/zzii;)V

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/measurement/zzhf;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzm(Z)V

    return-object p0
.end method
