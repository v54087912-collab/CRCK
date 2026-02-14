# classes2.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zze;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zze;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
