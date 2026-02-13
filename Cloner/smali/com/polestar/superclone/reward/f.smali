# classes2.dex

.class Lcom/polestar/superclone/reward/f;
.super Landroid/os/Handler;
.source "RewardInfoFetcher.java"


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/reward/RewardInfoFetcher;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/RewardInfoFetcher;Landroid/os/Looper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/reward/f;->a:Lcom/polestar/superclone/reward/RewardInfoFetcher;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 6
    goto :goto_3a

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/polestar/superclone/reward/f;->a:Lcom/polestar/superclone/reward/RewardInfoFetcher;

    .line 9
    iget-object v1, p1, Lcom/polestar/superclone/reward/RewardInfoFetcher;->b:Lorg/ay;

    .line 11
    invoke-virtual {v1}, Lorg/ay;->c()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_18

    .line 18
    iget-boolean v1, p1, Lcom/polestar/superclone/reward/RewardInfoFetcher;->e:Z

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 26
    :goto_19
    if-nez v1, :cond_20

    .line 28
    iput v2, p1, Lcom/polestar/superclone/reward/RewardInfoFetcher;->c:I

    .line 30
    sget-wide v2, Lcom/polestar/superclone/reward/RewardInfoFetcher;->g:J

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    iget v2, p1, Lcom/polestar/superclone/reward/RewardInfoFetcher;->c:I

    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 37
    iput v3, p1, Lcom/polestar/superclone/reward/RewardInfoFetcher;->c:I

    .line 39
    const/4 v3, 0x5

    .line 40
    if-lt v2, v3, :cond_2c

    .line 42
    sget-wide v2, Lcom/polestar/superclone/reward/RewardInfoFetcher;->g:J

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-wide/16 v2, 0x7d0

    .line 47
    :goto_2e
    :try_start_2e
    invoke-static {p1, v1}, Lcom/polestar/superclone/reward/RewardInfoFetcher;->a(Lcom/polestar/superclone/reward/RewardInfoFetcher;Z)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_31

    .line 50
    :catchall_31
    iget-object p1, p1, Lcom/polestar/superclone/reward/RewardInfoFetcher;->a:Landroid/os/Handler;

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    :goto_3a
    return-void
.end method
