# classes2.dex

.class Lorg/m51$b;
.super Ljava/lang/Object;
.source "MComponentDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/m51;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lorg/m51;


# direct methods
.method public constructor <init>(Lorg/m51;Landroid/app/Activity;)V
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
    iput-object p1, p0, Lorg/m51$b;->b:Lorg/m51;

    .line 6
    iput-object p2, p0, Lorg/m51$b;->a:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/m51$b;->b:Lorg/m51;

    .line 3
    :try_start_2
    invoke-static {v0}, Lorg/m51;->e(Lorg/m51;)Lorg/mn0;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_19

    .line 9
    invoke-static {v0}, Lorg/m51;->e(Lorg/m51;)Lorg/mn0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/m51$b;->a:Landroid/app/Activity;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v1, v2}, Lorg/mn0;->onAppSwitchForeground(Ljava/lang/String;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    :cond_19
    return-void
.end method
