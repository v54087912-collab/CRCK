# classes2.dex

.class Lcom/polestar/superclone/component/activity/l;
.super Ljava/lang/Object;
.source "AppStartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/mh0;

.field public final synthetic b:Lcom/polestar/superclone/component/activity/AppStartActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppStartActivity;Lorg/mh0;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/l;->b:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/component/activity/l;->a:Lorg/mh0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    new-instance v0, Lorg/n21;

    .line 3
    invoke-direct {v0}, Lorg/n21;-><init>()V

    .line 6
    const-wide/16 v1, 0x258

    .line 8
    iput-wide v1, v0, Lorg/n21;->a:J

    .line 10
    const-wide/16 v1, 0x3e8

    .line 12
    iput-wide v1, v0, Lorg/n21;->c:J

    .line 14
    const-wide/16 v1, 0x2

    .line 16
    iput-wide v1, v0, Lorg/n21;->b:J

    .line 18
    sget-object v1, Lorg/mh0;->y:Ljava/util/HashSet;

    .line 20
    iput-object v1, v0, Lorg/n21;->d:Ljava/util/HashSet;

    .line 22
    new-instance v1, Lcom/polestar/superclone/component/activity/l$a;

    .line 24
    invoke-direct {v1, p0}, Lcom/polestar/superclone/component/activity/l$a;-><init>(Lcom/polestar/superclone/component/activity/l;)V

    .line 27
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/l;->a:Lorg/mh0;

    .line 29
    iget-object v3, p0, Lcom/polestar/superclone/component/activity/l;->b:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 31
    invoke-virtual {v2, v3, v0, v1}, Lorg/mh0;->m(Landroid/content/Context;Lorg/n21;Lorg/hn0;)V

    .line 34
    return-void
.end method
