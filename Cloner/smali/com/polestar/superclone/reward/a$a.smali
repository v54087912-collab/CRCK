# classes2.dex

.class Lcom/polestar/superclone/reward/a$a;
.super Ljava/lang/Object;
.source "AppUser.java"

# interfaces
.implements Lcom/polestar/superclone/reward/RewardInfoFetcher$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/reward/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/reward/a;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/a;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/reward/a$a;->a:Lcom/polestar/superclone/reward/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/a$a;->a:Lcom/polestar/superclone/reward/a;

    .line 3
    invoke-virtual {v0}, Lcom/polestar/superclone/reward/a;->i()V

    .line 6
    iget-object v0, v0, Lcom/polestar/superclone/reward/a;->e:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/polestar/superclone/reward/a$a$a;

    .line 10
    invoke-direct {v1, p0}, Lcom/polestar/superclone/reward/a$a$a;-><init>(Lcom/polestar/superclone/reward/a$a;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method
