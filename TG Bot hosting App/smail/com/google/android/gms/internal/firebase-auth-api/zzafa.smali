# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private final zzb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb:Landroid/app/Activity;

    .line 10
    const-class v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb:Landroid/app/Activity;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 26
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lj2/h;

    .line 28
    invoke-virtual {v1}, Lj2/h;->a()V

    .line 31
    iget-object v1, v1, Lj2/h;->c:Lj2/l;

    .line 33
    iget-object v1, v1, Lj2/l;->a:Ljava/lang/String;

    .line 35
    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 42
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3e

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 78
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lj2/h;

    .line 80
    invoke-virtual {v1}, Lj2/h;->a()V

    .line 83
    const-string v2, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 85
    iget-object v1, v1, Lj2/h;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 92
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    .line 94
    const-string v2, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb:Landroid/app/Activity;

    .line 101
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 104
    return-void
.end method
