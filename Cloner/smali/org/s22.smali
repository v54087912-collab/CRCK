# classes2.dex

.class public Lorg/s22;
.super Lorg/cf;
.source "SearchManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/s22$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/eq0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "search"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/t92;

    .line 6
    const-string v1, "launchLegacyAssist"

    .line 8
    invoke-direct {v0, v1}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 14
    new-instance v0, Lorg/s22$b;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lorg/s22$b;-><init>(Lorg/s22$a;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 23
    return-void
.end method
