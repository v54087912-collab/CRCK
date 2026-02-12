# classes2.dex

.class public Lcom/google/android/gms/ads/RequestConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;,
        Lcom/google/android/gms/ads/RequestConfiguration$Builder;,
        Lcom/google/android/gms/ads/RequestConfiguration$MaxAdContentRating;,
        Lcom/google/android/gms/ads/RequestConfiguration$TagForUnderAgeOfConsent;,
        Lcom/google/android/gms/ads/RequestConfiguration$TagForChildDirectedTreatment;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "PG"

    const-string v1, "G"

    const-string v2, "MA"

    const-string v3, "T"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/RequestConfiguration;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;Lcom/google/android/gms/ads/zzi;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/RequestConfiguration;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/RequestConfiguration;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/RequestConfiguration;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/ads/RequestConfiguration;->e:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public b()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->e:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->b:I

    return v0
.end method

.method public e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    iget v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->d(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->e(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    return-object v0
.end method
