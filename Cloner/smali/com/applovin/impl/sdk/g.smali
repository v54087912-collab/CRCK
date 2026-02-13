# classes.dex

.class Lcom/applovin/impl/sdk/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinTargetingData;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Integer;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private d:Lcom/applovin/sdk/AppLovinGender;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private e:Lcom/applovin/sdk/AppLovinAdContentRating;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->c:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->d:Lcom/applovin/sdk/AppLovinGender;

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 25
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->f:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->g:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->h:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->i:Ljava/util/List;

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :catchall_16
    move-exception p1

    goto :goto_1f

    :cond_18
    iget-object p2, p0, Lcom/applovin/impl/sdk/g;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    monitor-exit v0

    return-void

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_16

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/applovin/impl/sdk/g;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public clearAll()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public getEmail()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGender()Lcom/applovin/sdk/AppLovinGender;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->d:Lcom/applovin/sdk/AppLovinGender;

    .line 3
    return-object v0
.end method

.method public getInterests()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getKeywords()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMaximumAdContentRating()Lcom/applovin/sdk/AppLovinAdContentRating;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getYearOfBirth()Ljava/lang/Integer;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toFullSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, p1

    .line 17
    :goto_10
    const-string v1, "email"

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->f:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setGender(Lcom/applovin/sdk/AppLovinGender;)V
    .registers 4
    .param p1  # Lcom/applovin/sdk/AppLovinGender;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_17

    .line 3
    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->FEMALE:Lcom/applovin/sdk/AppLovinGender;

    .line 5
    if-ne p1, v0, :cond_9

    .line 7
    const-string v0, "F"

    .line 9
    goto :goto_18

    .line 10
    :cond_9
    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->MALE:Lcom/applovin/sdk/AppLovinGender;

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    const-string v0, "M"

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->OTHER:Lcom/applovin/sdk/AppLovinGender;

    .line 19
    if-ne p1, v0, :cond_17

    .line 21
    const-string v0, "O"

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    const-string v1, "gender"

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->d:Lcom/applovin/sdk/AppLovinGender;

    .line 32
    return-void
.end method

.method public setInterests(Ljava/util/List;)V
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    const-string v1, "interests"

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->i:Ljava/util/List;

    .line 20
    return-void
.end method

.method public setKeywords(Ljava/util/List;)V
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    const-string v1, "keywords"

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->h:Ljava/util/List;

    .line 20
    return-void
.end method

.method public setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinAdContentRating;)V
    .registers 4
    .param p1  # Lcom/applovin/sdk/AppLovinAdContentRating;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_10

    .line 3
    sget-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->NONE:Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    goto :goto_10

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const-string v1, "maximum_ad_content_rating"

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 25
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_f

    .line 3
    const-string v0, "[^0-9]"

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toFullSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, p1

    .line 17
    :goto_10
    const-string v1, "phone_number"

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->g:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setYearOfBirth(Ljava/lang/Integer;)V
    .registers 4
    .param p1  # Ljava/lang/Integer;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    const-string v1, "year_of_birth"

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->c:Ljava/lang/Integer;

    .line 20
    return-void
.end method
