# classes2.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzah;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzah;)Lcom/google/android/gms/internal/consent_sdk/zzah;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzaj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzah;Lcom/google/android/gms/internal/consent_sdk/zzal;)V

    return-object v1
.end method
