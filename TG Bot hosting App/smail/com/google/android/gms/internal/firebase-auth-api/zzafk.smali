# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:J

.field final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadp;",
            ">;"
        }
    .end annotation
.end field

.field final zzc:Z

.field zzd:Ljava/lang/String;

.field zze:Ljava/lang/String;

.field zzf:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field zzg:Z

.field zzh:Z

.field zzi:Z


# direct methods
.method public constructor <init>(JZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzh:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzi:Z

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:J

    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzc:Z

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Ljava/util/List;

    .line 22
    return-void
.end method
