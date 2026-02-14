# classes.dex

.class public final Lcom/google/android/gms/internal/fido/zzdm;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdm;->zza()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_16

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdm;->zza()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr v0, p1

    .line 22
    goto :goto_2f

    .line 23
    :cond_16
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdm;

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p1, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 36
    move-result-wide v2

    .line 37
    cmp-long p1, v0, v2

    .line 39
    if-gez p1, :cond_2a

    .line 41
    const/4 v0, -0x1

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    if-lez p1, :cond_2e

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/google/android/gms/internal/fido/zzdm;

    .line 15
    if-eq v3, v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdm;

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    .line 24
    cmp-long p1, v2, v4

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdm;->zza()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v0

    goto :goto_11

    :cond_e
    const/16 v0, 0x20

    goto :goto_9

    :goto_11
    return v0
.end method

.method public final zzc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    return-wide v0
.end method
