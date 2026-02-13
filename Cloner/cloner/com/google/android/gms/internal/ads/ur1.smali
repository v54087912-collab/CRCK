.class public abstract Lcom/google/android/gms/internal/ads/ur1;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/gp0;->r:Lcom/google/android/gms/internal/ads/gp0;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/su1;

    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/tr1;

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/tu1;Ljava/lang/Class;)V

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/ur1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/gp0;->o:Lcom/google/android/gms/internal/ads/gp0;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/qu1;

    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/ur1;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/gp0;->p:Lcom/google/android/gms/internal/ads/gp0;

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/wt1;

    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/rr1;

    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/Class;)V

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/ur1;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/gp0;->q:Lcom/google/android/gms/internal/ads/gp0;

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/ut1;

    .line 42
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/ur1;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sr1;)Lcom/google/android/gms/internal/ads/pz1;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sr1;->b:Lcom/google/android/gms/internal/ads/sr1;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->m:Lcom/google/android/gms/internal/ads/pz1;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/sr1;->c:Lcom/google/android/gms/internal/ads/sr1;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sr1;->a:Ljava/lang/String;

    .line 27
    const-string v1, "Unable to serialize variant: "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/sr1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2c

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/sr1;->c:Lcom/google/android/gms/internal/ads/sr1;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pz1;->a()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v1, v1, 0x22

    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 37
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    sget-object p0, Lcom/google/android/gms/internal/ads/sr1;->b:Lcom/google/android/gms/internal/ads/sr1;

    .line 47
    return-object p0
.end method
