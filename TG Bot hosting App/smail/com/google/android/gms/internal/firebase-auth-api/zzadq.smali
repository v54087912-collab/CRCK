# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadt;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:LL1/a;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzads;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Landroid/net/Uri$Builder;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lj2/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LL1/a;

    .line 3
    const-string v1, "GetAuthDomainTask"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 11
    invoke-direct {v0, v2, v1}, LL1/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:LL1/a;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lj2/h;Lcom/google/android/gms/internal/firebase-auth-api/zzads;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Ljava/lang/String;

    .line 9
    invoke-static {p4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzg:Lj2/h;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 17
    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 20
    const-string p4, "com.google.firebase.auth.KEY_API_KEY"

    .line 22
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p4

    .line 26
    invoke-static {p4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 29
    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getProjectConfig"

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "key"

    .line 49
    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object p4

    .line 53
    const-string v1, "androidPackageName"

    .line 55
    invoke-virtual {p4, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    move-result-object p4

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 62
    const-string v1, "sha1Cert"

    .line 64
    invoke-virtual {p4, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzc:Ljava/lang/String;

    .line 77
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 79
    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzd:Ljava/lang/ref/WeakReference;

    .line 84
    invoke-interface {p5, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zze:Landroid/net/Uri$Builder;

    .line 90
    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 92
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzf:Ljava/lang/String;

    .line 98
    return-void
.end method

.method private final varargs zza([Ljava/lang/Void;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;
    .registers 8

    .line 1
    const-string p1, "Error getting project config. Failed with "

    const/4 v0, 0x0

    :try_start_3
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzc:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    .line 3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 4
    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=UTF-8"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0xea60

    .line 5
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzg:Lj2/h;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Landroid/content/Context;Lj2/h;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/net/URLConnection;)V

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_6c

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:LL1/a;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " "

    .line 15
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v3, p1, v2}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    move-result-object p1

    return-object p1

    :catch_65
    move-exception p1

    goto :goto_c4

    :catch_67
    move-exception p1

    goto :goto_d6

    :catch_69
    move-exception p1

    goto/16 :goto_e8

    .line 18
    :cond_6c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;-><init>()V

    .line 19
    new-instance v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v3, 0x80

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a5

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzf:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9e

    .line 24
    const-string p1, "UNAUTHORIZED_DOMAIN"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    move-result-object p1

    return-object p1

    .line 25
    :cond_9e
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    move-result-object p1

    return-object p1

    .line 26
    :cond_a5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    move-result-object p1
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_c3} :catch_69
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_c3} :catch_67
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzabr; {:try_start_3 .. :try_end_c3} :catch_65

    return-object p1

    .line 29
    :goto_c4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:LL1/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ConversionException encountered: "

    .line 30
    invoke-static {v2, p1}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f9

    .line 32
    :goto_d6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:LL1/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Null pointer encountered: "

    .line 33
    invoke-static {v2, p1}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f9

    .line 35
    :goto_e8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:LL1/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "IOException occurred: "

    .line 36
    invoke-static {v2, p1}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f9
    :goto_f9
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zza(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 3

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_39

    .line 51
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_13

    .line 52
    const-string p0, "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    return-object p0

    :catch_11
    move-exception p0

    goto :goto_27

    .line 53
    :cond_13
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x80

    .line 54
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-class p0, Ljava/lang/String;

    .line 55
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_11

    return-object p0

    .line 56
    :goto_27
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:LL1/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error parsing error message from response body in getErrorMessageFromBody. "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LL1/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;)V
    .registers 5

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    if-eqz p1, :cond_13

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzb()Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_13
    const/4 v1, 0x0

    move-object p1, v1

    :goto_15
    if-nez v0, :cond_22

    .line 60
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:LL1/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "An error has occurred: the handler reference has returned null."

    invoke-virtual {p1, v1, v0}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zze:Landroid/net/Uri$Builder;

    if-eqz v2, :cond_43

    .line 62
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zze:Landroid/net/Uri$Builder;

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzg:Lj2/h;

    .line 65
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lj2/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 66
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->v:Lw2/a;

    .line 67
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Landroid/net/Uri;Ljava/lang/String;Lw2/a;)V

    return-void

    .line 68
    :cond_43
    invoke-static {p1}, La/a;->L(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private static zza(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    .line 70
    :try_start_1
    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 72
    const-string v2, "firebaseapp.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "web.app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_28
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_28} :catch_2b

    if-eqz p0, :cond_42

    goto :goto_2d

    :catch_2b
    move-exception v1

    goto :goto_2f

    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    return p0

    .line 73
    :goto_2f
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:LL1/a;

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error parsing URL for auth domain check: "

    const-string v4, ". "

    .line 74
    invoke-static {v3, p0, v4, v1}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v1}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    return v0
.end method

.method private static zza(Ljava/io/InputStream;I)[B
    .registers 5

    .line 82
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x80

    .line 83
    :try_start_7
    new-array v0, v0, [B

    .line 84
    :goto_9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :catchall_15
    move-exception p0

    goto :goto_1f

    .line 86
    :cond_17
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_15

    .line 87
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    .line 88
    :goto_1f
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 89
    throw p0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza([Ljava/lang/Void;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;)V

    .line 7
    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;)V

    .line 6
    return-void
.end method
