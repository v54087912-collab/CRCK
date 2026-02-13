# classes2.dex

.class Lorg/yk0;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Lcom/polestar/superclone/widgets/TutorialGuides$j;


# instance fields
.field public final synthetic a:Lorg/uk0;


# direct methods
.method public constructor <init>(Lorg/uk0;)V
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
    iput-object p1, p0, Lorg/yk0;->a:Lorg/uk0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/yk0;->a:Lorg/uk0;

    .line 3
    iget-object v0, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 5
    const-string v1, "shown_clone_guide"

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method
