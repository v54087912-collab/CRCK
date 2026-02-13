# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

.field private zzc:Ljava/lang/String;

.field private final zzd:Lj2/h;

.field private zze:Z

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj2/h;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zze:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzd:Lj2/h;

    .line 5
    const-string p1, "Android/Fallback/"

    .line 6
    invoke-static {p1, p3}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj2/h;Ljava/lang/String;)V
    .registers 4

    .line 12
    invoke-virtual {p1}, Lj2/h;->a()V

    .line 13
    iget-object v0, p1, Lj2/h;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Landroid/content/Context;Lj2/h;Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Lj2/h;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lj2/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:Lw2/a;

    .line 3
    invoke-interface {p0}, Lw2/a;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method private static zzb(Lj2/h;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lj2/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Lw2/a;

    .line 3
    invoke-interface {p0}, Lw2/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_4d

    .line 4
    :try_start_f
    check-cast p0, Lv2/c;

    .line 5
    iget-object v1, p0, Lv2/c;->b:Landroid/content/Context;

    invoke-static {v1}, LD/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 6
    const-string p0, ""

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_2c

    .line 7
    :cond_20
    new-instance v1, Lv2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv2/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lv2/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 8
    :goto_2c
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_32
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_32} :catch_35
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_32} :catch_33

    return-object p0

    :catch_33
    move-exception p0

    goto :goto_36

    :catch_35
    move-exception p0

    .line 9
    :goto_36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get heartbeats: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalRequestInterceptor"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zze:Z

    return-void
.end method

.method public final zza(Ljava/net/URLConnection;)V
    .registers 5

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zze:Z

    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Ljava/lang/String;

    const-string v1, "/FirebaseUI-Android"

    .line 6
    invoke-static {v0, v1}, Li1/K;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 7
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Ljava/lang/String;

    const-string v1, "/FirebaseCore-Android"

    .line 8
    invoke-static {v0, v1}, Li1/K;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    if-nez v1, :cond_22

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 11
    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "X-Android-Package"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza()Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "X-Android-Cert"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "Accept-Language"

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zza()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "X-Client-Version"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "X-Firebase-Locale"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzd:Lj2/h;

    .line 23
    invoke-virtual {v0}, Lj2/h;->a()V

    .line 24
    iget-object v0, v0, Lj2/h;->c:Lj2/l;

    iget-object v0, v0, Lj2/l;->b:Ljava/lang/String;

    .line 25
    const-string v1, "X-Firebase-GMPID"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzd:Lj2/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb(Lj2/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Firebase-Client"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzd:Lj2/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Lj2/h;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    .line 29
    const-string v1, "X-Firebase-AppCheck"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 2

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzf:Ljava/lang/String;

    return-void
.end method
