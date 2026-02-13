# classes.dex

.class public final Lcom/google/android/gms/internal/fido/zzdp;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x60

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    .line 12
    move-result v2

    .line 13
    if-eq v2, v0, :cond_18

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    .line 18
    move-result p1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    .line 22
    move-result v0

    .line 23
    :goto_16
    sub-int/2addr v0, p1

    .line 24
    goto :goto_35

    .line 25
    :cond_18
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdp;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_31

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    goto :goto_16

    .line 50
    :cond_31
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    :goto_35
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/google/android/gms/internal/fido/zzdp;

    .line 15
    if-eq v2, v1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdp;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x60

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    .line 3
    const-string v1, "\""

    .line 5
    invoke-static {v1, v0, v1}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zza()I
    .registers 2

    const/16 v0, 0x60

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v0

    return v0
.end method
