# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:J

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:Lcom/google/android/gms/measurement/internal/zzb;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:Lcom/google/android/gms/measurement/internal/zzb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzb;->zzb(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V

    .line 10
    return-void
.end method
