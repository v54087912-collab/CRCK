# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzael;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaen;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/common/api/Status;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs zza(Lp2/w;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lj2/j;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lp2/w;->onVerificationFailed(Lj2/j;)V

    .line 10
    return-void
.end method
