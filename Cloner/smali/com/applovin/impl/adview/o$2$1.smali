# classes.dex

.class Lcom/applovin/impl/adview/o$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/o$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/o$2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/o$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;)Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "InterstitialAdDialogWrapper"

    .line 11
    if-eqz v0, :cond_87

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    .line 15
    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    .line 17
    invoke-static {v0}, Lcom/applovin/impl/adview/o;->b(Lcom/applovin/impl/adview/o;)Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_87

    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_44

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    .line 31
    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    .line 33
    iget-object v0, v0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Presenting ad in a containerView("

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    .line 48
    iget-object v3, v3, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    .line 50
    invoke-static {v3}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;)Landroid/view/ViewGroup;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, ")"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    .line 71
    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    .line 73
    invoke-static {v0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;)Landroid/view/ViewGroup;

    .line 76
    move-result-object v0

    .line 77
    const/high16 v1, -0x1000000

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    .line 84
    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    .line 86
    invoke-static {v0}, Lcom/applovin/impl/adview/o;->c(Lcom/applovin/impl/adview/o;)Lcom/applovin/impl/sdk/ad/e;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    .line 92
    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    .line 94
    invoke-static {v0}, Lcom/applovin/impl/adview/o;->d(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 97
    move-result-object v2

    .line 98
    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    .line 100
    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    .line 102
    invoke-static {v0}, Lcom/applovin/impl/adview/o;->e(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 105
    move-result-object v3

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    .line 108
    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    .line 110
    invoke-static {v0}, Lcom/applovin/impl/adview/o;->f(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 113
    move-result-object v4

    .line 114
    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    .line 116
    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    .line 118
    iget-object v5, v0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    .line 120
    invoke-static {v0}, Lcom/applovin/impl/adview/o;->g(Lcom/applovin/impl/adview/o;)Landroid/content/Context;

    .line 123
    move-result-object v0

    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Landroid/app/Activity;

    .line 127
    new-instance v7, Lcom/applovin/impl/adview/o$2$1$1;

    .line 129
    invoke-direct {v7, p0}, Lcom/applovin/impl/adview/o$2$1$1;-><init>(Lcom/applovin/impl/adview/o$2$1;)V

    .line 132
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;Lcom/applovin/impl/adview/activity/b/a$a;)V

    .line 135
    return-void

    .line 136
    :cond_87
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9c

    .line 142
    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    .line 144
    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    .line 146
    iget-object v0, v0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    .line 148
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 151
    move-result-object v0

    .line 152
    const-string v2, "Presenting ad in a fullscreen activity"

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_9c
    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    .line 159
    iget-object v1, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    .line 161
    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->a:Landroid/content/Context;

    .line 163
    invoke-static {v1, v0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;Landroid/content/Context;)V

    .line 166
    return-void
.end method
