# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacf;
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
.field private final zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;


# direct methods
.method public constructor <init>(Lp2/c;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    .line 5
    const-string v0, "credential cannot be null"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lq2/D;->k(Lp2/c;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "linkFederatedCredential"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .registers 5

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    .line 9
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

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
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zze:Ljava/lang/Object;

    .line 11
    check-cast v1, Lq2/E;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 15
    invoke-interface {v1, v2, v0}, Lq2/E;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lp2/n;)V

    .line 18
    new-instance v1, Lq2/N;

    .line 20
    invoke-direct {v1, v0}, Lq2/N;-><init>(Lq2/e;)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
