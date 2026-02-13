# classes.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzac;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/consent_sdk/zzad;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzad;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzad;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzac;->zza:Lcom/google/android/gms/internal/consent_sdk/zzad;

    .line 8
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzad;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzac;->zza:Lcom/google/android/gms/internal/consent_sdk/zzad;

    .line 3
    return-object v0
.end method
