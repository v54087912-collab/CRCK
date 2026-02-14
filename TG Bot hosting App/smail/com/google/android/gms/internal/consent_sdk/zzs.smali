# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lf2/d;

.field public final synthetic zzb:Lcom/google/android/gms/internal/consent_sdk/zzg;


# direct methods
.method public synthetic constructor <init>(Lf2/d;Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zza:Lf2/d;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zza:Lf2/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lf2/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lf2/d;->onConsentInfoUpdateFailure(Lf2/h;)V

    .line 12
    return-void
.end method
