# classes.dex

.class Lcom/applovin/impl/sdk/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/ad/g;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/a;

.field private final b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final c:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final e:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/b/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p5, p0, Lcom/applovin/impl/sdk/b/a$b;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p3, p0, Lcom/applovin/impl/sdk/b/a$b;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/sdk/b/a$1;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/sdk/b/a$b;-><init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/e;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "IncentivizedAdController"

    .line 13
    if-eqz v1, :cond_16

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 17
    invoke-static {v1}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_a2

    .line 23
    :cond_16
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_49

    .line 29
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 31
    iget-object v1, v1, Lcom/applovin/impl/sdk/b/a;->a:Lcom/applovin/impl/sdk/n;

    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 36
    move-result-object v1

    .line 37
    const-string v3, "Invalid reward state - result: "

    .line 39
    const-string v4, " and wasFullyEngaged: "

    .line 41
    invoke-static {v3, v0, v4}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 47
    invoke-static {v3}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;)Z

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 63
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->a:Lcom/applovin/impl/sdk/n;

    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Cancelling any incoming reward requests for this ad"

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_49
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aD()V

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 79
    invoke-static {v0}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6c

    .line 85
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_67

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 93
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->a:Lcom/applovin/impl/sdk/n;

    .line 95
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "User close the ad after fully watching but reward validation task did not return on time"

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_67
    const-string v0, "network_timeout"

    .line 106
    const/16 v1, -0x1f4

    .line 108
    goto :goto_83

    .line 109
    :cond_6c
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7f

    .line 115
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 117
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->a:Lcom/applovin/impl/sdk/n;

    .line 119
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, "User close the ad prematurely"

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_7f
    const-string v0, "user_closed_video"

    .line 130
    const/16 v1, -0x258

    .line 132
    :goto_83
    invoke-static {v0}, Lcom/applovin/impl/sdk/b/c;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/b/c;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/e;->a(Lcom/applovin/impl/sdk/b/c;)V

    .line 139
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9d

    .line 145
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 147
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->a:Lcom/applovin/impl/sdk/n;

    .line 149
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 152
    move-result-object v0

    .line 153
    const-string v3, "Notifying listener of reward validation failure"

    .line 155
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 160
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 163
    :cond_a2
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 165
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 168
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ba

    .line 174
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 176
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->a:Lcom/applovin/impl/sdk/n;

    .line 178
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Notifying listener of rewarded ad dismissal"

    .line 184
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 189
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 192
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ad()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_f3

    .line 203
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_dd

    .line 209
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 211
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->a:Lcom/applovin/impl/sdk/n;

    .line 213
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 216
    move-result-object v0

    .line 217
    const-string v1, "Scheduling report rewarded ad..."

    .line 219
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_dd
    new-instance v0, Lcom/applovin/impl/sdk/e/v;

    .line 224
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 226
    iget-object v1, v1, Lcom/applovin/impl/sdk/b/a;->a:Lcom/applovin/impl/sdk/n;

    .line 228
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/e/v;-><init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;)V

    .line 231
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 233
    iget-object p1, p1, Lcom/applovin/impl/sdk/b/a;->a:Lcom/applovin/impl/sdk/n;

    .line 235
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 238
    move-result-object p1

    .line 239
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->i:Lcom/applovin/impl/sdk/e/o$a;

    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    .line 244
    :cond_f3
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/f;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Lcom/applovin/impl/sdk/ad/f;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->a()Lcom/applovin/sdk/AppLovinAd;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/e;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p1, Lcom/applovin/impl/sdk/ad/e;

    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/b/a$b;->a(Lcom/applovin/impl/sdk/ad/e;)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 29
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->a:Lcom/applovin/impl/sdk/n;

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Something is terribly wrong. Received `adHidden` callback for invalid ad of type: "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v1, "IncentivizedAdController"

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_35
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 3
    const-string v1, "quota_exceeded"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/j;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 3
    const-string v1, "rejected"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/j;->c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 3
    const-string v1, "accepted"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 3
    const-string v1, "network_timeout"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 13
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 8
    invoke-static {p1, p4}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Z)Z

    .line 11
    return-void
.end method
