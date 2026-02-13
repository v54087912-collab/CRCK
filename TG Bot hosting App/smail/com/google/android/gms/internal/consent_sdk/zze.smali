# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zze;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zze;->zza:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final varargs zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzc;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zze;->zza:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
