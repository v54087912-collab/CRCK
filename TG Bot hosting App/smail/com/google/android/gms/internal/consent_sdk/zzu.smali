# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

.field public final synthetic zzb:Lf2/e;

.field public final synthetic zzc:Lcom/google/android/gms/internal/consent_sdk/zzab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzw;Lf2/e;Lcom/google/android/gms/internal/consent_sdk/zzab;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Lf2/e;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Lf2/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzab;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzw;Lf2/e;Lcom/google/android/gms/internal/consent_sdk/zzab;)V

    return-void
.end method
