# classes.dex

.class Lcom/applovin/impl/adview/activity/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/d;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/b/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Lcom/applovin/impl/adview/activity/b/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Lcom/applovin/impl/adview/activity/b/d;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Lcom/applovin/impl/adview/activity/b/d;

    .line 11
    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 13
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Lcom/applovin/impl/adview/activity/b/d;

    .line 23
    iget-wide v3, v3, Lcom/applovin/impl/adview/activity/b/f;->B:J

    .line 25
    sub-long/2addr v3, v0

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Lcom/applovin/impl/adview/activity/b/d;

    .line 32
    invoke-virtual {v2}, Lcom/applovin/impl/adview/activity/b/f;->z()I

    .line 35
    move-result v2

    .line 36
    new-instance v3, Ljava/util/HashSet;

    .line 38
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 41
    new-instance v4, Ljava/util/HashSet;

    .line 43
    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Lcom/applovin/impl/adview/activity/b/d;

    .line 45
    invoke-static {v5}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;)Ljava/util/Set;

    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_56

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/applovin/impl/a/j;

    .line 68
    invoke-virtual {v5, v0, v1, v2}, Lcom/applovin/impl/a/j;->a(JI)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_37

    .line 74
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Lcom/applovin/impl/adview/activity/b/d;

    .line 79
    invoke-static {v6}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;)Ljava/util/Set;

    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    goto :goto_37

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Lcom/applovin/impl/adview/activity/b/d;

    .line 89
    invoke-static {v0, v3}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;Ljava/util/Set;)V

    .line 92
    const/16 v0, 0x19

    .line 94
    const/16 v1, 0x32

    .line 96
    if-lt v2, v0, :cond_71

    .line 98
    if-ge v2, v1, :cond_71

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Lcom/applovin/impl/adview/activity/b/d;

    .line 102
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/d;->b(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/a/a;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->f()V

    .line 113
    return-void

    .line 114
    :cond_71
    const/16 v0, 0x4b

    .line 116
    if-lt v2, v1, :cond_85

    .line 118
    if-ge v2, v0, :cond_85

    .line 120
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Lcom/applovin/impl/adview/activity/b/d;

    .line 122
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/d;->b(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/a/a;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->g()V

    .line 133
    return-void

    .line 134
    :cond_85
    if-lt v2, v0, :cond_94

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Lcom/applovin/impl/adview/activity/b/d;

    .line 138
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/d;->b(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/a/a;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->h()V

    .line 149
    :cond_94
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Lcom/applovin/impl/adview/activity/b/d;

    .line 3
    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method
