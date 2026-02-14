# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagh;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 38
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "revokeAccessToken"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzado;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahf;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

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
