# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzle;
.super Lcom/google/android/gms/internal/measurement/zzlg;
.source "SourceFile"


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zzlf;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlg;-><init>(Lcom/google/android/gms/internal/measurement/zzlf;)V

    .line 5
    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzle;->zzd:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzle;->zzb:I

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .registers 5

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzle;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzle;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzle;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzle;->zzc:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzle;->zzb:I

    if-lez v1, :cond_13

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzle;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzle;->zzb:I

    goto :goto_15

    :cond_13
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzle;->zzc:I

    :goto_15
    return p1
.end method
