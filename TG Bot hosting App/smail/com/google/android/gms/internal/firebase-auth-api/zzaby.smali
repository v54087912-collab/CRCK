# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaby;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
        "Lq2/N;",
        "Lq2/E;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Lp2/r;

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp2/r;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzu:Lp2/r;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzv:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzw:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "finalizeMfaSignIn"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .registers 6

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzv:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzu:Lp2/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(Ljava/lang/String;Lp2/r;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    return-void
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzc:Lj2/h;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lj2/h;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)Lq2/e;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzd:Lp2/n;

    .line 11
    if-eqz v1, :cond_29

    .line 13
    check-cast v1, Lq2/e;

    .line 15
    iget-object v1, v1, Lq2/e;->b:Lq2/c;

    .line 17
    iget-object v1, v1, Lq2/c;->a:Ljava/lang/String;

    .line 19
    iget-object v2, v0, Lq2/e;->b:Lq2/c;

    .line 21
    iget-object v2, v2, Lq2/c;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x4280

    .line 35
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zze:Ljava/lang/Object;

    .line 44
    check-cast v1, Lq2/E;

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 48
    invoke-interface {v1, v2, v0}, Lq2/E;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lp2/n;)V

    .line 51
    new-instance v1, Lq2/N;

    .line 53
    invoke-direct {v1, v0}, Lq2/N;-><init>(Lq2/e;)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
