# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzp;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

.field public final synthetic zzb:Lcom/google/android/ump/ConsentInformation$c;

.field public final synthetic zzc:Lcom/google/android/gms/internal/consent_sdk/zzz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Lcom/google/android/ump/ConsentInformation$c;Lcom/google/android/gms/internal/consent_sdk/zzz;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Lcom/google/android/ump/ConsentInformation$c;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Lcom/google/android/ump/ConsentInformation$c;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza(Lcom/google/android/ump/ConsentInformation$c;Lcom/google/android/gms/internal/consent_sdk/zzz;)V

    .line 10
    return-void
.end method
