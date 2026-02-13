.class public final Lcom/google/android/gms/internal/ads/bu1;
.super Lcom/google/android/gms/internal/ads/zp1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/pz1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pz1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bu1;->b:Lcom/google/android/gms/internal/ads/pz1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bu1;->b:Lcom/google/android/gms/internal/ads/pz1;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bu1;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bu1;->b:Lcom/google/android/gms/internal/ads/pz1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_25

    if-eq v2, v0, :cond_22

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1c

    const-string v0, "UNKNOWN"

    goto :goto_27

    :cond_1c
    const-string v0, "CRUNCHY"

    goto :goto_27

    :cond_1f
    const-string v0, "RAW"

    goto :goto_27

    :cond_22
    const-string v0, "LEGACY"

    goto :goto_27

    :cond_25
    const-string v0, "TINK"

    :goto_27
    aput-object v0, v1, v3

    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
