# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgg;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Lcom/google/android/gms/measurement/internal/zzgg;)Lcom/google/android/gms/measurement/internal/zznc;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Z

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Z)V

    .line 12
    return-void
.end method
