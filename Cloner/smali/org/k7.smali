# classes2.dex

.class public final synthetic Lorg/k7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/utils/AppListUtils;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/polestar/superclone/utils/AppListUtils;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/k7;->a:Lcom/polestar/superclone/utils/AppListUtils;

    .line 6
    iput-object p2, p0, Lorg/k7;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lorg/k7;->c:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lorg/k7;->d:Ljava/util/ArrayList;

    .line 12
    iput-object p5, p0, Lorg/k7;->e:Ljava/util/ArrayList;

    .line 14
    iput-object p6, p0, Lorg/k7;->f:Ljava/lang/Runnable;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/k7;->b:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lorg/k7;->a:Lcom/polestar/superclone/utils/AppListUtils;

    .line 5
    iput-object v0, v1, Lcom/polestar/superclone/utils/AppListUtils;->d:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lorg/k7;->c:Ljava/util/ArrayList;

    .line 9
    iput-object v0, v1, Lcom/polestar/superclone/utils/AppListUtils;->a:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lorg/k7;->d:Ljava/util/ArrayList;

    .line 13
    iput-object v0, v1, Lcom/polestar/superclone/utils/AppListUtils;->b:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Lorg/k7;->e:Ljava/util/ArrayList;

    .line 17
    iput-object v0, v1, Lcom/polestar/superclone/utils/AppListUtils;->c:Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Lorg/k7;->f:Ljava/lang/Runnable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    return-void
.end method
