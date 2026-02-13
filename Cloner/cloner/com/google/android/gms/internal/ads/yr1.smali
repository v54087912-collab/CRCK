.class public final Lcom/google/android/gms/internal/ads/yr1;
.super Lcom/google/android/gms/internal/ads/hq1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xr1;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/wr1;

.field public final d:Lcom/google/android/gms/internal/ads/hq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xr1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wr1;Lcom/google/android/gms/internal/ads/hq1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->a:Lcom/google/android/gms/internal/ads/xr1;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yr1;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yr1;->c:Lcom/google/android/gms/internal/ads/wr1;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yr1;->d:Lcom/google/android/gms/internal/ads/hq1;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/xr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yr1;->a:Lcom/google/android/gms/internal/ads/xr1;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yr1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/yr1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yr1;->c:Lcom/google/android/gms/internal/ads/wr1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yr1;->c:Lcom/google/android/gms/internal/ads/wr1;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yr1;->d:Lcom/google/android/gms/internal/ads/hq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yr1;->d:Lcom/google/android/gms/internal/ads/hq1;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yr1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yr1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yr1;->a:Lcom/google/android/gms/internal/ads/xr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->a:Lcom/google/android/gms/internal/ads/xr1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 p1, 0x1

    return p1

    :cond_32
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/ads/yr1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yr1;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yr1;->c:Lcom/google/android/gms/internal/ads/wr1;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yr1;->d:Lcom/google/android/gms/internal/ads/hq1;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yr1;->a:Lcom/google/android/gms/internal/ads/xr1;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->c:Lcom/google/android/gms/internal/ads/wr1;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yr1;->d:Lcom/google/android/gms/internal/ads/hq1;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yr1;->a:Lcom/google/android/gms/internal/ads/xr1;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yr1;->b:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v4, v4, 0x40

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v4, v4, 0x1b

    .line 46
    add-int/2addr v4, v6

    .line 47
    add-int/lit8 v4, v4, 0xb

    .line 49
    add-int/2addr v4, v7

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 59
    const-string v6, ", dekParsingStrategy: "

    .line 61
    invoke-static {v5, v4, v3, v6, v0}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, ", dekParametersForNewKeys: "

    .line 66
    const-string v3, ", variant: "

    .line 68
    invoke-static {v5, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, ")"

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
