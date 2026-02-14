# classes.dex

.class final Lcom/google/android/gms/internal/common/zzw;
.super Lcom/google/android/gms/internal/common/zzz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/common/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzx;Lcom/google/android/gms/internal/common/zzaa;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/common/zzr;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/common/zzw;->zza:Lcom/google/android/gms/internal/common/zzr;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/common/zzz;-><init>(Lcom/google/android/gms/internal/common/zzaa;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final zzd(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    const-string v2, "index"

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/common/zzv;->zzb(IILjava/lang/String;)I

    .line 12
    :goto_b
    if-ge p1, v1, :cond_1d

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzw;->zza:Lcom/google/android/gms/internal/common/zzr;

    .line 16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/common/zzr;->zza(C)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    const/4 p1, -0x1

    .line 31
    :goto_1e
    return p1
.end method
