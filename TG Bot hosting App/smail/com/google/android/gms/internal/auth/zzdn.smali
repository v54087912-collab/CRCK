# classes.dex

.class final Lcom/google/android/gms/internal/auth/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzdn;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzdn;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/auth/zzdn;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdn;->zza:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzdn;->zza:Ljava/lang/Object;

    .line 12
    if-eq v0, p1, :cond_15

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdn;->zza:Ljava/lang/Object;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdn;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Suppliers.ofInstance("

    .line 9
    const-string v2, ")"

    .line 11
    invoke-static {v1, v0, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdn;->zza:Ljava/lang/Object;

    return-object v0
.end method
