# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:J

.field zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzmm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmm;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzc:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzml;->zza:J

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzb:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzc:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmo;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzmo;-><init>(Lcom/google/android/gms/measurement/internal/zzml;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
