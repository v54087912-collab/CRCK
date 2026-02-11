# classes9.dex

.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;
.super Ljava/lang/Object;
.source "ScribeItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardEvent"
.end annotation


# instance fields
.field final promotionCardType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_card_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->promotionCardType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_1d

    .line 181
    :cond_12
    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    .line 182
    iget v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->promotionCardType:I

    iget p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->promotionCardType:I

    if-ne v2, p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0

    :cond_1d
    :goto_1d
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 187
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->promotionCardType:I

    return v0
.end method
