# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zzlh;
.super Lcom/google/android/gms/internal/measurement/zzli;


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>([BIIZ[B)V
    .registers 6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzli;-><init>([B)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmq;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:I

    if-lez v1, :cond_13

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:I

    goto :goto_15

    :cond_13
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:I

    :goto_15
    return p1
.end method
