# classes.dex

.class Lcom/applovin/impl/adview/activity/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/c;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/b/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    .line 11
    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    .line 22
    iget-wide v3, v3, Lcom/applovin/impl/adview/activity/b/e;->C:J

    .line 24
    sub-long/2addr v3, v0

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    .line 31
    invoke-virtual {v2}, Lcom/applovin/impl/adview/activity/b/e;->D()I

    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/util/HashSet;

    .line 37
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v4, Ljava/util/HashSet;

    .line 42
    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    .line 44
    invoke-static {v5}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/adview/activity/b/c;)Ljava/util/Set;

    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_55

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/applovin/impl/a/j;

    .line 67
    invoke-virtual {v5, v0, v1, v2}, Lcom/applovin/impl/a/j;->a(JI)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_36

    .line 73
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    .line 78
    invoke-static {v6}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/adview/activity/b/c;)Ljava/util/Set;

    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    goto :goto_36

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    .line 88
    invoke-static {v0, v3}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/adview/activity/b/c;Ljava/util/Set;)V

    .line 91
    const/16 v0, 0x19

    .line 93
    const/16 v1, 0x32

    .line 95
    if-lt v2, v0, :cond_70

    .line 97
    if-ge v2, v1, :cond_70

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    .line 101
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/c;->b(Lcom/applovin/impl/adview/activity/b/c;)Lcom/applovin/impl/a/a;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->f()V

    .line 112
    return-void

    .line 113
    :cond_70
    const/16 v0, 0x4b

    .line 115
    if-lt v2, v1, :cond_84

    .line 117
    if-ge v2, v0, :cond_84

    .line 119
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    .line 121
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/c;->b(Lcom/applovin/impl/adview/activity/b/c;)Lcom/applovin/impl/a/a;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->g()V

    .line 132
    return-void

    .line 133
    :cond_84
    if-lt v2, v0, :cond_93

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    .line 137
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/c;->b(Lcom/applovin/impl/adview/activity/b/c;)Lcom/applovin/impl/a/a;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->h()V

    .line 148
    :cond_93
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    .line 3
    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/e;->E:Z

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method
