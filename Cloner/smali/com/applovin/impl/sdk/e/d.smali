# classes.dex

.class public Lcom/applovin/impl/sdk/e/d;
.super Lcom/applovin/impl/sdk/e/c;


# instance fields
.field private final c:Lcom/applovin/impl/sdk/ad/a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .registers 5

    .line 1
    const-string v0, "TaskCacheAppLovinAd"

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 8
    return-void
.end method

.method private j()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "Caching HTML resources..."

    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->H()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/e/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 32
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/e;->a(Z)V

    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_66

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Finish caching non-video resources for ad #"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 56
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->e()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    const-string v3, "Ad updated with cachedHTML = "

    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 89
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_66
    return-void
.end method

.method private k()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_49

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/c;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_49

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->aJ()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3f

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 36
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->e()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 50
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/ad/a;->a(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3f

    .line 59
    const-string v1, "Replaced video URL with cached video URI in HTML for web video ad"

    .line 61
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->g()V

    .line 69
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 71
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->a(Landroid/net/Uri;)V

    .line 74
    :cond_49
    :goto_49
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/e/d;->d:Z

    .line 3
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/e/d;->e:Z

    .line 3
    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/sdk/e/c;->run()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->f()Z

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/e/d;->e:Z

    .line 12
    const-string v2, "..."

    .line 14
    if-nez v0, :cond_3f

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "Begin processing for non-streaming ad #"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 34
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c;->c()V

    .line 54
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/d;->j()V

    .line 57
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/d;->k()V

    .line 60
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c;->i()V

    .line 63
    goto :goto_7f

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5f

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v3, "Begin caching for streaming ad #"

    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 79
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c;->c()V

    .line 99
    if-eqz v0, :cond_79

    .line 101
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/d;->d:Z

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c;->i()V

    .line 108
    :cond_6b
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/d;->j()V

    .line 111
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/d;->d:Z

    .line 113
    if-nez v0, :cond_75

    .line 115
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c;->i()V

    .line 118
    :cond_75
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/d;->k()V

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c;->i()V

    .line 125
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/d;->j()V

    .line 128
    :goto_7f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v0

    .line 132
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 134
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    .line 137
    move-result-wide v2

    .line 138
    sub-long/2addr v0, v2

    .line 139
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 141
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 143
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V

    .line 146
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 148
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 150
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V

    .line 153
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 155
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 158
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c;->a()V

    .line 161
    return-void
.end method
