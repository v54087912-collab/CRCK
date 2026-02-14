# classes.dex

.class public Lcom/netease/mpay/oversea/e8;
.super Ljava/lang/Object;
.source "PlatformAccount.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/netease/mpay/oversea/f6;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/mpay/oversea/f6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/e8;->f:Z

    .line 6
    iput-object p1, p0, Lcom/netease/mpay/oversea/e8;->e:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/netease/mpay/oversea/e8;->d:Lcom/netease/mpay/oversea/f6;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/e8;->g:Ljava/util/ArrayList;

    return-void
.end method
