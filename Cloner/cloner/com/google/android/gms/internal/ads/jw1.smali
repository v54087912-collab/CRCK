.class public abstract Lcom/google/android/gms/internal/ads/jw1;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->p:Lcom/google/android/gms/internal/ads/eb0;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/su1;

    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/rv1;

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/tu1;Ljava/lang/Class;)V

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->n:Lcom/google/android/gms/internal/ads/eb0;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/qu1;

    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/hb0;->m:Lcom/google/android/gms/internal/ads/hb0;

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/wt1;

    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/nv1;

    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/Class;)V

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/jw1;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->o:Lcom/google/android/gms/internal/ads/eb0;

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/ut1;

    .line 42
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/jw1;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/qv1;)Lcom/google/android/gms/internal/ads/pz1;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qv1;->b:Lcom/google/android/gms/internal/ads/qv1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->m:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/qv1;->c:Lcom/google/android/gms/internal/ads/qv1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->p:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/qv1;->e:Lcom/google/android/gms/internal/ads/qv1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/ads/qv1;->d:Lcom/google/android/gms/internal/ads/qv1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->n:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_2c
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/qv1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_38

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_35

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_32

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_13

    .line 17
    sget-object p0, Lcom/google/android/gms/internal/ads/qv1;->c:Lcom/google/android/gms/internal/ads/qv1;

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pz1;->a()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v1, 0x22

    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 43
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    sget-object p0, Lcom/google/android/gms/internal/ads/qv1;->e:Lcom/google/android/gms/internal/ads/qv1;

    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lcom/google/android/gms/internal/ads/qv1;->d:Lcom/google/android/gms/internal/ads/qv1;

    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lcom/google/android/gms/internal/ads/qv1;->b:Lcom/google/android/gms/internal/ads/qv1;

    .line 59
    return-object p0
.end method
