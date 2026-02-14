# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6c

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 25
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_65

    .line 30
    :cond_1d
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 32
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)Ljava/util/HashMap;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_42

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()LL1/a;

    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Verification code received with no active retrieval session."

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p2, v0, v1}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    goto :goto_65

    .line 67
    :cond_42
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zze:Ljava/lang/String;

    .line 73
    if-nez p2, :cond_56

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()LL1/a;

    .line 78
    move-result-object p2

    .line 79
    const-string v0, "Unable to extract verification code."

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p2, v0, v1}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    goto :goto_65

    .line 87
    :cond_56
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzd:Ljava/lang/String;

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzc(Ljava/lang/String;)Z

    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_65

    .line 95
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Ljava/lang/String;

    .line 99
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Ljava/lang/String;)V

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 109
    :cond_6c
    return-void
.end method
