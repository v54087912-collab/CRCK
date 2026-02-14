# classes3.dex

.class public final Lcom/google/android/gms/internal/play_billing/zzgd;
.super Lcom/google/android/gms/internal/play_billing/zzcn;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgc;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzge;->zzz()Lcom/google/android/gms/internal/play_billing/zzge;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcn;-><init>(Lcom/google/android/gms/internal/play_billing/zzcs;)V

    return-void
.end method


# virtual methods
.method public final zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzgd;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzA(Lcom/google/android/gms/internal/play_billing/zzge;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/gms/internal/play_billing/zzgd;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzB(Lcom/google/android/gms/internal/play_billing/zzge;I)V

    return-object p0
.end method
