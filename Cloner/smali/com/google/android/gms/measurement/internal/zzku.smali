# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkp;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkp;

.field private final synthetic zzc:J

.field private final synthetic zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;JZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzc:J

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzd:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zze:Lcom/google/android/gms/measurement/internal/zzks;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zze:Lcom/google/android/gms/measurement/internal/zzks;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzc:J

    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzd:Z

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;JZLandroid/os/Bundle;)V

    .line 15
    return-void
.end method
