.class public final Lcom/google/android/gms/internal/ads/vr1;
.super Lcom/google/android/gms/internal/ads/gq1;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/internal/ads/yr1;

.field public final p:Lcom/google/android/gms/internal/ads/l32;

.field public final q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yr1;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr1;->o:Lcom/google/android/gms/internal/ads/yr1;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vr1;->p:Lcom/google/android/gms/internal/ads/l32;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vr1;->q:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static P(Lcom/google/android/gms/internal/ads/yr1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/vr1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->a:Lcom/google/android/gms/internal/ads/xr1;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/xr1;

    .line 5
    if-ne v0, v1, :cond_13

    .line 7
    if-nez p1, :cond_b

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/l32;

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/ads/xr1;->b:Lcom/google/android/gms/internal/ads/xr1;

    .line 22
    if-ne v0, v1, :cond_2f

    .line 24
    if-eqz p1, :cond_27

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->b(I)Lcom/google/android/gms/internal/ads/l32;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    new-instance v1, Lcom/google/android/gms/internal/ads/vr1;

    .line 36
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/vr1;-><init>(Lcom/google/android/gms/internal/ads/yr1;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)V

    .line 39
    return-object v1

    .line 40
    :cond_27
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yr1;->a:Lcom/google/android/gms/internal/ads/xr1;

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    const-string v0, "Unknown Variant: "

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method


# virtual methods
.method public final synthetic K()Lcom/google/android/gms/internal/ads/zp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr1;->o:Lcom/google/android/gms/internal/ads/yr1;

    return-object v0
.end method

.method public final M()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr1;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/l32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr1;->p:Lcom/google/android/gms/internal/ads/l32;

    return-object v0
.end method
