# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafb;
.super Lp2/w;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lp2/w;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp2/w;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lp2/w;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lp2/w;

    .line 8
    invoke-virtual {v0, p1}, Lp2/w;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lp2/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lp2/w;

    .line 3
    invoke-virtual {v0, p1, p2}, Lp2/w;->onCodeSent(Ljava/lang/String;Lp2/v;)V

    .line 6
    return-void
.end method

.method public final onVerificationCompleted(Lp2/t;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lp2/w;

    .line 8
    invoke-virtual {v0, p1}, Lp2/w;->onVerificationCompleted(Lp2/t;)V

    .line 11
    return-void
.end method

.method public final onVerificationFailed(Lj2/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lp2/w;

    .line 8
    invoke-virtual {v0, p1}, Lp2/w;->onVerificationFailed(Lj2/j;)V

    .line 11
    return-void
.end method
