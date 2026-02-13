# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabz;
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
.field private final zzu:Lp2/r;

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp2/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzu:Lp2/r;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzv:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzw:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzx:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "finalizeMfaEnrollment"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .registers 10

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzu:Lp2/r;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzv:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzw:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzx:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(Lp2/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

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
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
