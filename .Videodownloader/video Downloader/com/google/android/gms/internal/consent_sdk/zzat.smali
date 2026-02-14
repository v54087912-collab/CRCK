# classes2.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzat;->zzb()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
