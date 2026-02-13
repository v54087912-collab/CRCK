.class public final Lcom/google/android/gms/internal/ads/du1;
.super Lcom/google/android/gms/internal/ads/zp1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dv1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dv1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->a:Lcom/google/android/gms/internal/ads/dv1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->a:Lcom/google/android/gms/internal/ads/dv1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    .line 11
    if-eq v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/du1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/du1;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/du1;->a:Lcom/google/android/gms/internal/ads/dv1;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->a:Lcom/google/android/gms/internal/ads/dv1;

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_40

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_40

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s42;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_40

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_40
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du1;->a:Lcom/google/android/gms/internal/ads/dv1;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dv1;->a:Lcom/google/android/gms/internal/ads/l32;

    .line 14
    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/du1;->a:Lcom/google/android/gms/internal/ads/dv1;

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v1, v4

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_2f

    .line 28
    if-eq v2, v0, :cond_2c

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v2, v0, :cond_29

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v2, v0, :cond_26

    .line 36
    const-string v0, "UNKNOWN"

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    const-string v0, "CRUNCHY"

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const-string v0, "RAW"

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-string v0, "LEGACY"

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v0, "TINK"

    .line 50
    :goto_31
    aput-object v0, v1, v3

    .line 52
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
