.class public final Lcom/google/android/gms/internal/ads/zu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i50;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/i50;->a:Ljava/util/Map;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->a:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i50;->b:Ljava/util/Map;

    .line 17
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->b:Ljava/util/HashMap;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ls3/a;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yu1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/yu1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zu1;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/wu1;

    .line 24
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wu1;->c:Lcom/google/android/gms/internal/ads/xu1;

    .line 26
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/xu1;->b(Ls3/a;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu1;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v0, 0x66

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v0, "No PrimitiveConstructor for "

    .line 50
    const-string v2, " available, see https://developers.google.com/tink/faq/registration_errors"

    .line 52
    invoke-static {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/eu1;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/av1;

    new-instance v0, Lcom/google/android/gms/internal/ads/hj0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p3}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/av1;->c(Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/hj0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "No wrapper found for "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
