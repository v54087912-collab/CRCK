# classes2.dex

.class Lcom/polestar/superclone/component/activity/k$a;
.super Ljava/lang/Object;
.source "AppLockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/k;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/k$a;->a:Lcom/polestar/superclone/component/activity/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/k$a;->a:Lcom/polestar/superclone/component/activity/k;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/component/activity/k;->a:Lcom/polestar/superclone/component/activity/AppLockActivity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method
