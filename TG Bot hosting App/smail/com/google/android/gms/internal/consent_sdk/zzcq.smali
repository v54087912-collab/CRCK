# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzcr;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzcr;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    const-string p1, "Google consent worker"

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzb:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza(Lcom/google/android/gms/internal/consent_sdk/zzcr;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
