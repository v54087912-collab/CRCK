# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zznq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:J

.field final zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznq;->zza:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    .line 19
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zznq;->zzd:J

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 23
    return-void
.end method
