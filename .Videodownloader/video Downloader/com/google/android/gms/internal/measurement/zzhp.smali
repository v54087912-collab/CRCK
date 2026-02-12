# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzhp;
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zzh()Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzma;-><init>(Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzhp;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhq;->zzf(I)V

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/measurement/zzhp;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg(J)V

    return-object p0
.end method
