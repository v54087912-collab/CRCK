# classes2.dex

.class final Lcom/polestar/clone/server/am/e;
.super Ljava/lang/Object;
.source "ConnectionRecord.java"


# instance fields
.field public final a:Lcom/polestar/clone/server/am/c;

.field public final b:Landroid/app/IServiceConnection;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/am/c;Landroid/app/IServiceConnection;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/server/am/e;->a:Lcom/polestar/clone/server/am/c;

    .line 6
    iput-object p2, p0, Lcom/polestar/clone/server/am/e;->b:Landroid/app/IServiceConnection;

    .line 8
    iput p3, p0, Lcom/polestar/clone/server/am/e;->c:I

    .line 10
    return-void
.end method
