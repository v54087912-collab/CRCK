# classes.dex

.class public interface abstract Lcom/applovin/sdk/AppLovinTargetingData;
.super Ljava/lang/Object;


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract getEmail()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract getGender()Lcom/applovin/sdk/AppLovinGender;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract getInterests()Ljava/util/List;
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
.end method

.method public abstract getKeywords()Ljava/util/List;
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
.end method

.method public abstract getMaximumAdContentRating()Lcom/applovin/sdk/AppLovinAdContentRating;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract getYearOfBirth()Ljava/lang/Integer;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract setEmail(Ljava/lang/String;)V
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
.end method

.method public abstract setGender(Lcom/applovin/sdk/AppLovinGender;)V
    .param p1  # Lcom/applovin/sdk/AppLovinGender;
        .annotation build Lorg/he1;
        .end annotation
    .end param
.end method

.method public abstract setInterests(Ljava/util/List;)V
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
.end method

.method public abstract setKeywords(Ljava/util/List;)V
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
.end method

.method public abstract setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinAdContentRating;)V
    .param p1  # Lcom/applovin/sdk/AppLovinAdContentRating;
        .annotation build Lorg/he1;
        .end annotation
    .end param
.end method

.method public abstract setPhoneNumber(Ljava/lang/String;)V
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
.end method

.method public abstract setYearOfBirth(Ljava/lang/Integer;)V
    .param p1  # Ljava/lang/Integer;
        .annotation build Lorg/he1;
        .end annotation
    .end param
.end method
