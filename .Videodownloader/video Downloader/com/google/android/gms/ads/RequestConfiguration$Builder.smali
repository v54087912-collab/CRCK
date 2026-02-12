# classes2.dex

.class public Lcom/google/android/gms/ads/RequestConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/RequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private e:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a:I

    iput v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->d:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    iput-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->e:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/RequestConfiguration;
    .registers 9

    new-instance v7, Lcom/google/android/gms/ads/RequestConfiguration;

    iget v1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a:I

    iget v2, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->b:I

    iget-object v3, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->e:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/RequestConfiguration;-><init>(IILjava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;Lcom/google/android/gms/ads/zzi;)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .registers 3

    if-eqz p1, :cond_39

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_39

    :cond_b
    const-string v0, "G"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "PG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "T"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "MA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_36

    :cond_2c
    const-string v0, "Invalid value passed to setMaxAdContentRating: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    goto :goto_3c

    :cond_36
    :goto_36
    iput-object p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c:Ljava/lang/String;

    goto :goto_3c

    :cond_39
    :goto_39
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c:Ljava/lang/String;

    :goto_3c
    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1e

    if-eqz p1, :cond_1e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_1e

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value passed to setTagForChildDirectedTreatment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    goto :goto_20

    :cond_1e
    :goto_1e
    iput p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a:I

    :goto_20
    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1e

    if-eqz p1, :cond_1e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_1e

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value passed to setTagForUnderAgeOfConsent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    goto :goto_20

    :cond_1e
    :goto_1e
    iput p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->b:I

    :goto_20
    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/ads/RequestConfiguration$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_a

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-object p0
.end method
