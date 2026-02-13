# classes.dex

.class final Lcom/google/android/gms/internal/auth/zzdi;
.super Lcom/google/android/gms/internal/auth/zzdh;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzdh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzdi;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzdi;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth/zzdi;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdi;->zza:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzdi;->zza:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdi;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x598df91c

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdi;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Optional.of("

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

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdi;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
