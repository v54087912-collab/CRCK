# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzhh;
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zze()Lcom/google/android/gms/internal/measurement/zzho;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzma;-><init>(Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhh;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzho;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzho;->zzd(Ljava/lang/Iterable;)V

    return-object p0
.end method
