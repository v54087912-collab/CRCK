# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzin;

.field private final synthetic zzb:J

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzin;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZLcom/google/android/gms/measurement/internal/zzin;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzb:J

    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzc:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzd:Lcom/google/android/gms/measurement/internal/zzin;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zze:Lcom/google/android/gms/measurement/internal/zziv;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zze:Lcom/google/android/gms/measurement/internal/zziv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zze:Lcom/google/android/gms/measurement/internal/zziv;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzb:J

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzc:Z

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZZ)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zze:Lcom/google/android/gms/measurement/internal/zziv;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzd:Lcom/google/android/gms/measurement/internal/zzin;

    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 29
    return-void
.end method
