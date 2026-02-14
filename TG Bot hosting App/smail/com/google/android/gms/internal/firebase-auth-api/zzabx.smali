# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
        "Ljava/lang/Void;",
        "Lq2/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "delete"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzd:Lp2/n;

    .line 5
    check-cast p1, Lq2/e;

    .line 6
    iget-object p1, p1, Lq2/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    return-void
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zze:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq2/m;

    .line 5
    check-cast v0, Lp2/P;

    .line 7
    iget-object v1, v0, Lp2/P;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 11
    if-eqz v2, :cond_23

    .line 13
    check-cast v2, Lq2/e;

    .line 15
    iget-object v2, v2, Lq2/e;->b:Lq2/c;

    .line 17
    iget-object v2, v2, Lq2/c;->a:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lp2/P;->a:Lp2/n;

    .line 21
    check-cast v0, Lq2/e;

    .line 23
    iget-object v0, v0, Lq2/e;->b:Lq2/c;

    .line 25
    iget-object v0, v0, Lq2/c;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->p()V

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
