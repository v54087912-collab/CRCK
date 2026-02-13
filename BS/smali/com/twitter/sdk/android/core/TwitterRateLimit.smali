# classes7.dex

.class public Lcom/twitter/sdk/android/core/TwitterRateLimit;
.super Ljava/lang/Object;
.source "TwitterRateLimit.java"


# static fields
.field private static final LIMIT_KEY:Ljava/lang/String; = "x-rate-limit-limit"

.field private static final REMAINING_KEY:Ljava/lang/String; = "x-rate-limit-remaining"

.field private static final RESET_KEY:Ljava/lang/String; = "x-rate-limit-reset"


# instance fields
.field private remainingRequest:I

.field private requestLimit:I

.field private resetSeconds:J


# direct methods
.method constructor <init>(Lokhttp3/Headers;)V
    .registers 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_60

    const/4 v0, 0x0

    .line 41
    :goto_6
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    if-ge v0, v1, :cond_5f

    .line 42
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-rate-limit-limit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 43
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/twitter/sdk/android/core/TwitterRateLimit;->requestLimit:I

    goto :goto_5c

    .line 44
    :cond_27
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-rate-limit-remaining"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 45
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/twitter/sdk/android/core/TwitterRateLimit;->remainingRequest:I

    goto :goto_5c

    .line 46
    :cond_42
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-rate-limit-reset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 47
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twitter/sdk/android/core/TwitterRateLimit;->resetSeconds:J

    :cond_5c
    :goto_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_5f
    return-void

    .line 39
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "headers must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_69

    :goto_68
    throw p1

    :goto_69
    goto :goto_68
.end method


# virtual methods
.method public getLimit()I
    .registers 2

    .line 56
    iget v0, p0, Lcom/twitter/sdk/android/core/TwitterRateLimit;->requestLimit:I

    return v0
.end method

.method public getRemaining()I
    .registers 2

    .line 63
    iget v0, p0, Lcom/twitter/sdk/android/core/TwitterRateLimit;->remainingRequest:I

    return v0
.end method

.method public getReset()J
    .registers 3

    .line 70
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/TwitterRateLimit;->resetSeconds:J

    return-wide v0
.end method
