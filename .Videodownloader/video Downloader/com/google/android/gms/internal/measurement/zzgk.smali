# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzgk;
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzw()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzma;-><init>(Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzgj;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(I)Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zzgi;)Lcom/google/android/gms/internal/measurement/zzgk;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzt(ILcom/google/android/gms/internal/measurement/zzgj;)V

    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzgk;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzu()V

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/measurement/zzgk;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzv()V

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzk()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
