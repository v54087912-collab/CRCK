# classes2.dex

.class Lcom/polestar/superclone/component/activity/CustomizeIconActivity$a;
.super Ljava/lang/Object;
.source "CustomizeIconActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/CustomizeIconActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/CustomizeIconActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity$a;->a:Lcom/polestar/superclone/component/activity/CustomizeIconActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeIconActivity$a;->a:Lcom/polestar/superclone/component/activity/CustomizeIconActivity;

    .line 3
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 5
    iput-boolean p2, v0, Lcom/polestar/clone/CustomizeAppData;->d:Z

    .line 7
    invoke-virtual {p1}, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->a()V

    .line 10
    return-void
.end method
