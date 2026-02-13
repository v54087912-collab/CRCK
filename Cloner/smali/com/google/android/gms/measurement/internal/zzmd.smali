# classes2.dex

.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzme;

.field private synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfw;

.field private synthetic zzc:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;Lcom/google/android/gms/measurement/internal/zzfw;Landroid/app/job/JobParameters;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzc:Landroid/app/job/JobParameters;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzc:Landroid/app/job/JobParameters;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/app/job/JobParameters;)V

    .line 10
    return-void
.end method
