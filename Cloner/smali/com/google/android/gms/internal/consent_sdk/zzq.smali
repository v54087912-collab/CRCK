# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzq;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lorg/hs;

.field public final synthetic zzd:Lcom/google/android/ump/ConsentInformation$c;

.field public final synthetic zze:Lcom/google/android/ump/ConsentInformation$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Landroid/app/Activity;Lorg/hs;Lcom/google/android/ump/ConsentInformation$c;Lcom/google/android/ump/ConsentInformation$b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzb:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzc:Lorg/hs;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzd:Lcom/google/android/ump/ConsentInformation$c;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zze:Lcom/google/android/ump/ConsentInformation$b;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzb:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzc:Lorg/hs;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzd:Lcom/google/android/ump/ConsentInformation$c;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zze:Lcom/google/android/ump/ConsentInformation$b;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb(Landroid/app/Activity;Lorg/hs;Lcom/google/android/ump/ConsentInformation$c;Lcom/google/android/ump/ConsentInformation$b;)V

    .line 14
    return-void
.end method
