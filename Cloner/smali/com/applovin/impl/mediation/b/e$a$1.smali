# classes.dex

.class Lcom/applovin/impl/mediation/b/e$a$1;
.super Lcom/applovin/impl/mediation/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/b/e$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/b/e$a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/c/a;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/mediation/b/e$a;->a(Lcom/applovin/impl/mediation/b/e$a;)J

    .line 10
    move-result-wide v2

    .line 11
    sub-long v7, v0, v2

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2d

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Ad failed to load in "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " ms with error: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/b/e$a;->c(Lcom/applovin/impl/mediation/b/e$a;Ljava/lang/String;)V

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "failed to load ad: "

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/b/e$a;->a(Lcom/applovin/impl/mediation/b/e$a;Ljava/lang/String;)V

    .line 69
    iget-object v4, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 71
    invoke-static {v4}, Lcom/applovin/impl/mediation/b/e$a;->d(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/mediation/a/a;

    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 77
    move-object v9, p2

    .line 78
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/b/e$a;->a(Lcom/applovin/impl/mediation/b/e$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 81
    iget-object p1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 83
    invoke-static {p1}, Lcom/applovin/impl/mediation/b/e$a;->b(Lcom/applovin/impl/mediation/b/e$a;)I

    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 89
    invoke-static {p2}, Lcom/applovin/impl/mediation/b/e$a;->c(Lcom/applovin/impl/mediation/b/e$a;)Ljava/util/List;

    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    move-result p2

    .line 97
    add-int/lit8 p2, p2, -0x1

    .line 99
    if-ge p1, p2, :cond_93

    .line 101
    new-instance p1, Lcom/applovin/impl/mediation/b/e$a;

    .line 103
    iget-object p2, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 105
    iget-object v0, p2, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    .line 107
    invoke-static {p2}, Lcom/applovin/impl/mediation/b/e$a;->b(Lcom/applovin/impl/mediation/b/e$a;)I

    .line 110
    move-result p2

    .line 111
    add-int/lit8 p2, p2, 0x1

    .line 113
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 115
    invoke-static {v1}, Lcom/applovin/impl/mediation/b/e$a;->c(Lcom/applovin/impl/mediation/b/e$a;)Ljava/util/List;

    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/b/e$a;-><init>(Lcom/applovin/impl/mediation/b/e;ILjava/util/List;)V

    .line 122
    iget-object p2, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 124
    iget-object p2, p2, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    .line 126
    invoke-static {p2}, Lcom/applovin/impl/mediation/b/e;->f(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/mediation/MaxAdFormat;

    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/e/o$a;

    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 136
    invoke-static {v0}, Lcom/applovin/impl/mediation/b/e$a;->e(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/sdk/n;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    .line 147
    return-void

    .line 148
    :cond_93
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 150
    const/16 p2, -0x1389

    .line 152
    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    .line 154
    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 157
    iget-object p2, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 159
    iget-object p2, p2, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    .line 161
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/mediation/MaxError;)V

    .line 164
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 3
    const-string v1, "loaded ad"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b/e$a;->a(Lcom/applovin/impl/mediation/b/e$a;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 14
    invoke-static {v2}, Lcom/applovin/impl/mediation/b/e$a;->a(Lcom/applovin/impl/mediation/b/e$a;)J

    .line 17
    move-result-wide v2

    .line 18
    sub-long v7, v0, v2

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Ad loaded in "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "ms"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b/e$a;->b(Lcom/applovin/impl/mediation/b/e$a;Ljava/lang/String;)V

    .line 50
    :cond_31
    iget-object v4, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lcom/applovin/impl/mediation/a/a;

    .line 55
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/b/e$a;->a(Lcom/applovin/impl/mediation/b/e$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 61
    iget-object p1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 63
    invoke-static {p1}, Lcom/applovin/impl/mediation/b/e$a;->b(Lcom/applovin/impl/mediation/b/e$a;)I

    .line 66
    move-result p1

    .line 67
    :goto_42
    add-int/lit8 p1, p1, 0x1

    .line 69
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 71
    invoke-static {v0}, Lcom/applovin/impl/mediation/b/e$a;->c(Lcom/applovin/impl/mediation/b/e$a;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    if-ge p1, v0, :cond_66

    .line 81
    iget-object v6, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 83
    invoke-static {v6}, Lcom/applovin/impl/mediation/b/e$a;->c(Lcom/applovin/impl/mediation/b/e$a;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lcom/applovin/impl/mediation/a/a;

    .line 94
    sget-object v8, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 96
    const-wide/16 v9, -0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/mediation/b/e$a;->a(Lcom/applovin/impl/mediation/b/e$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 102
    goto :goto_42

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    .line 105
    iget-object p1, p1, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    .line 107
    invoke-static {p1, v5}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/impl/mediation/a/a;)V

    .line 110
    return-void
.end method
