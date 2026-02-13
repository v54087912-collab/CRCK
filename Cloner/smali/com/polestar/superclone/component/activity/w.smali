# classes2.dex

.class Lcom/polestar/superclone/component/activity/w;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/fn0;

.field public final synthetic b:Lcom/polestar/superclone/component/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/HomeActivity;Lorg/fn0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/w;->b:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/component/activity/w;->a:Lorg/fn0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/w;->a:Lorg/fn0;

    .line 3
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/w;->b:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 5
    invoke-interface {v0, v1}, Lorg/fn0;->a(Landroid/app/Activity;)V

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/polestar/superclone/component/activity/HomeActivity;->B:Z

    .line 11
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 13
    const-string v2, "auto_interstitial"

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v1, v2, v3, v4}, Lorg/zn1;->k(Landroid/content/Context;Ljava/lang/String;J)V

    .line 22
    invoke-interface {v0}, Lorg/fn0;->d()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "_anim_enter"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/y60;->c(Ljava/lang/String;)V

    .line 35
    return-void
.end method
