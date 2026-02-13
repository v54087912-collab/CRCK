# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzav;
.super Ljava/lang/Object;
.source "SourceFile"

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

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zzb()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
