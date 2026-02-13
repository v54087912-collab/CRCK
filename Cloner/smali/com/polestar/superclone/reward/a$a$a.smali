# classes2.dex

.class Lcom/polestar/superclone/reward/a$a$a;
.super Ljava/lang/Object;
.source "AppUser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/reward/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/reward/a$a;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/a$a;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/reward/a$a$a;->a:Lcom/polestar/superclone/reward/a$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/a$a$a;->a:Lcom/polestar/superclone/reward/a$a;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/reward/a$a;->a:Lcom/polestar/superclone/reward/a;

    .line 5
    iget-object v0, v0, Lcom/polestar/superclone/reward/a;->f:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/polestar/superclone/reward/a$b;

    .line 23
    invoke-interface {v1}, Lcom/polestar/superclone/reward/a$b;->a()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method
