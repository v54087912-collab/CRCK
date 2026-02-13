# classes2.dex

.class Lcom/polestar/superclone/MApp$a;
.super Lcom/polestar/clone/client/core/VirtualCore$f;
.source "MApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/MApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/clone/client/core/VirtualCore;

.field public final synthetic b:Lcom/polestar/superclone/MApp;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/MApp;Lcom/polestar/clone/client/core/VirtualCore;)V
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

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/MApp$a;->b:Lcom/polestar/superclone/MApp;

    .line 3
    iput-object p2, p0, Lcom/polestar/superclone/MApp$a;->a:Lcom/polestar/clone/client/core/VirtualCore;

    .line 5
    invoke-direct {p0}, Lcom/polestar/clone/client/core/VirtualCore$f;-><init>()V

    .line 8
    return-void
.end method
