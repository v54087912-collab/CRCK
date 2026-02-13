# classes.dex

.class Landroidx/activity/result/a;
.super Lorg/g2;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/g2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lorg/f2$k;

.field public final synthetic d:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>(Landroidx/activity/result/b;Ljava/lang/String;ILorg/f2$k;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/activity/result/a;->d:Landroidx/activity/result/b;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/a;->a:Ljava/lang/String;

    .line 5
    iput p3, p0, Landroidx/activity/result/a;->b:I

    .line 7
    iput-object p4, p0, Landroidx/activity/result/a;->c:Lorg/f2$k;

    .line 9
    invoke-direct {p0}, Lorg/g2;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/IntentSenderRequest;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/result/a;->d:Landroidx/activity/result/b;

    .line 3
    iget-object v1, v0, Landroidx/activity/result/b;->e:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Landroidx/activity/result/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Landroidx/activity/result/a;->c:Lorg/f2$k;

    .line 12
    iget v2, p0, Landroidx/activity/result/a;->b:I

    .line 14
    invoke-virtual {v0, v2, v1, p1}, Landroidx/activity/result/b;->c(ILorg/f2$k;Landroidx/activity/result/IntentSenderRequest;)V

    .line 17
    return-void
.end method
