# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzax;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Web view timed out."

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzj(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 14
    return-void
.end method
