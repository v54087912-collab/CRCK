# classes.dex

.class Lcom/applovin/impl/sdk/e/x;
.super Lcom/applovin/impl/sdk/e/a;


# instance fields
.field private final a:Lcom/applovin/impl/a/e;

.field private final c:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .registers 5

    .line 1
    const-string v0, "TaskResolveVastWrapper"

    .line 3
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/x;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/a/e;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/a/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/a/e;

    return-object p0
.end method

.method private a(I)V
    .registers 6

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to resolve VAST wrapper due to error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    :cond_17
    const/16 v0, -0x3f1

    if-ne p1, v0, :cond_23

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_22

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_22
    return-void

    :cond_23
    const/16 v0, -0x3e9

    if-ne p1, v0, :cond_2a

    sget-object v0, Lcom/applovin/impl/a/f;->g:Lcom/applovin/impl/a/f;

    goto :goto_2c

    :cond_2a
    sget-object v0, Lcom/applovin/impl/a/f;->f:Lcom/applovin/impl/a/f;

    :goto_2c
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/a/e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/x;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, v2, v0, p1, v3}, Lcom/applovin/impl/a/l;->a(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/a/f;ILcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/x;I)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/x;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/x;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/a/e;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/a/l;->a(Lcom/applovin/impl/a/e;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_96

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_32

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Resolving VAST ad with depth "

    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/a/e;

    .line 29
    invoke-virtual {v3}, Lcom/applovin/impl/a/e;->a()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, " at "

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 51
    :cond_32
    :try_start_32
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 53
    invoke-static {v1}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "GET"

    .line 63
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/applovin/impl/sdk/utils/q;->a:Lcom/applovin/impl/sdk/utils/q;

    .line 69
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 75
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->eo:Lcom/applovin/impl/sdk/c/b;

    .line 77
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 93
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->ep:Lcom/applovin/impl/sdk/c/b;

    .line 95
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->c(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/applovin/impl/sdk/e/x$1;

    .line 120
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 122
    invoke-direct {v1, p0, v0, v3}, Lcom/applovin/impl/sdk/e/x$1;-><init>(Lcom/applovin/impl/sdk/e/x;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    .line 125
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 127
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V
    :try_end_85
    .catchall {:try_start_32 .. :try_end_85} :catchall_86

    .line 134
    return-void

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_92

    .line 142
    const-string v1, "Unable to resolve VAST wrapper"

    .line 144
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_92
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/e/x;->a(I)V

    .line 150
    return-void

    .line 151
    :cond_96
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    const-string v0, "Resolving VAST failed. Could not find resolution URL"

    .line 159
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    .line 162
    :cond_a1
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/e/x;->a(I)V

    .line 165
    return-void
.end method
