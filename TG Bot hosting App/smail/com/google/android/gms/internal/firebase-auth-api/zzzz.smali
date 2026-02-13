# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lp2/d;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lp2/d;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zza:Lp2/d;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zza:Lp2/d;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;-><init>(Lp2/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, La/a;->L(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
