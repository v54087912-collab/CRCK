# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
        "Ljava/lang/Void;",
        "Lq2/E;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp2/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    .line 5
    const-string v0, "token cannot be null or empty"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 21
    if-eqz p2, :cond_19

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza(Lp2/a;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sendEmailVerification"

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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
