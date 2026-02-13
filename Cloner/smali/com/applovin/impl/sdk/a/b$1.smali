# classes.dex

.class Lcom/applovin/impl/sdk/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/b;->b(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/applovin/impl/sdk/a/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/a/b;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/a/b$1;->a:Landroid/webkit/WebView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/sdk/a/a;->isOpenMeasurementEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1c

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c3

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 19
    iget-object v1, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/w;

    .line 21
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 23
    const-string v2, "Skip starting session - Open Measurement disabled"

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 31
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 33
    if-eqz v0, :cond_44

    .line 35
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c3

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 43
    iget-object v1, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/w;

    .line 45
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "Attempting to start session again for ad: "

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 56
    iget-object v3, v3, Lcom/applovin/impl/sdk/a/b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_55

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 77
    iget-object v1, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/w;

    .line 79
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 81
    const-string v2, "Starting session"

    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 88
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5e

    .line 94
    goto :goto_c3

    .line 95
    :cond_5e
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 97
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b$1;->a:Landroid/webkit/WebView;

    .line 99
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_69

    .line 105
    goto :goto_c3

    .line 106
    :cond_69
    :try_start_69
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 108
    invoke-static {v0, v1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;)Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_b3

    .line 114
    :try_start_71
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 116
    iget-object v1, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 118
    invoke-static {v1}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/AdEvents;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/applovin/impl/sdk/a/b;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_a0

    .line 124
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 126
    iget-object v1, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 128
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/b;->a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V

    .line 131
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 133
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 135
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdSession;->start()V

    .line 138
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 140
    const/4 v1, 0x1

    .line 141
    iput-boolean v1, v0, Lcom/applovin/impl/sdk/a/b;->e:Z

    .line 143
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c3

    .line 149
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 151
    iget-object v1, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/w;

    .line 153
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 155
    const-string v2, "Session started"

    .line 157
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c3

    .line 168
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 170
    iget-object v2, v1, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/w;

    .line 172
    iget-object v1, v1, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 174
    const-string v3, "Failed to create ad events"

    .line 176
    :goto_af
    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    goto :goto_c3

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c3

    .line 187
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 189
    iget-object v2, v1, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/w;

    .line 191
    iget-object v1, v1, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 193
    const-string v3, "Failed to create session"

    .line 195
    goto :goto_af

    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method
