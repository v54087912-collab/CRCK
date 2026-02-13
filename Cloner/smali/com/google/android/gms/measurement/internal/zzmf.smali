# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzmf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznc;

.field private final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzr()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzw()V

    .line 18
    return-void
.end method
