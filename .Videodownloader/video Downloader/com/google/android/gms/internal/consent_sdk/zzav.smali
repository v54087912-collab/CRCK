# classes2.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzav;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
