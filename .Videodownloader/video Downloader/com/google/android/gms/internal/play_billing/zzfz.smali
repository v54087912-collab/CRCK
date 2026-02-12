# classes3.dex

.class public final Lcom/google/android/gms/internal/play_billing/zzfz;
.super Lcom/google/android/gms/internal/play_billing/zzcn;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfy;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->zzz()Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcn;-><init>(Lcom/google/android/gms/internal/play_billing/zzcs;)V

    return-void
.end method


# virtual methods
.method public final zzl(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzfz;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzga;->zzB(Lcom/google/android/gms/internal/play_billing/zzga;Lcom/google/android/gms/internal/play_billing/zzgk;)V

    return-object p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzfz;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzga;->zzC(Lcom/google/android/gms/internal/play_billing/zzga;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/play_billing/zzfz;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzga;->zzD(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    return-object p0
.end method
