# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zzoj;
.super Lcom/google/android/gms/internal/measurement/zzoh;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzoh;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Lcom/google/android/gms/internal/measurement/zzoi;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzb()Lcom/google/android/gms/internal/measurement/zzoi;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    :cond_10
    return-object v0
.end method

.method final zzb(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzoi;->zzd()V

    return-void
.end method
