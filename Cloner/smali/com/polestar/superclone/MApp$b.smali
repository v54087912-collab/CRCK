# classes2.dex

.class Lcom/polestar/superclone/MApp$b;
.super Ljava/lang/Object;
.source "MApp.java"

# interfaces
.implements Lorg/hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/MApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/MApp$d;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/MApp$d;)V
    .registers 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/MApp$b;->a:Lcom/polestar/superclone/MApp$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/MApp$b;->a:Lcom/polestar/superclone/MApp$d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/polestar/superclone/MApp$d;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
