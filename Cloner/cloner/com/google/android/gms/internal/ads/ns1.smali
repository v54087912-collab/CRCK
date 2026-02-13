.class public abstract Lcom/google/android/gms/internal/ads/ns1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/su1;

.field public static final b:Lcom/google/android/gms/internal/ads/qu1;

.field public static final c:Lcom/google/android/gms/internal/ads/wt1;

.field public static final d:Lcom/google/android/gms/internal/ads/ut1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/oa0;->q:Lcom/google/android/gms/internal/ads/oa0;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/su1;

    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/xq1;

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/tu1;Ljava/lang/Class;)V

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/ns1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/oa0;->n:Lcom/google/android/gms/internal/ads/oa0;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/qu1;

    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/ns1;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/oa0;->o:Lcom/google/android/gms/internal/ads/oa0;

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/wt1;

    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/sq1;

    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/Class;)V

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/ns1;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/oa0;->p:Lcom/google/android/gms/internal/ads/oa0;

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/ut1;

    .line 42
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/ns1;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/wq1;)Lcom/google/android/gms/internal/ads/pz1;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wq1;->b:Lcom/google/android/gms/internal/ads/wq1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->m:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/wq1;->c:Lcom/google/android/gms/internal/ads/wq1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->p:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/wq1;->d:Lcom/google/android/gms/internal/ads/wq1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/wq1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_36

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_33

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_30

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_33

    .line 18
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pz1;->a()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v1, v1, 0x22

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 41
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    sget-object p0, Lcom/google/android/gms/internal/ads/wq1;->d:Lcom/google/android/gms/internal/ads/wq1;

    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Lcom/google/android/gms/internal/ads/wq1;->c:Lcom/google/android/gms/internal/ads/wq1;

    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Lcom/google/android/gms/internal/ads/wq1;->b:Lcom/google/android/gms/internal/ads/wq1;

    .line 57
    return-object p0
.end method
