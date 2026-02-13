# classes2.dex

.class Lcom/polestar/superclone/component/activity/v;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/polestar/superclone/component/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/HomeActivity;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/v;->b:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/component/activity/v;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/polestar/superclone/component/activity/HomeActivity;->N:Z

    .line 3
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/v;->b:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 5
    const-string v1, "clone"

    .line 7
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/v;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/polestar/superclone/component/activity/HomeActivity;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
