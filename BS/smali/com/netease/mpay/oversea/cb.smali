# classes.dex

.class public Lcom/netease/mpay/oversea/cb;
.super Lcom/netease/mpay/oversea/w8;
.source "UnBindResponse.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/f6;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/f6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/w8;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/netease/mpay/oversea/cb;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/netease/mpay/oversea/cb;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/netease/mpay/oversea/cb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/cb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/cb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/f6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/cb;->b:Ljava/util/ArrayList;

    return-object v0
.end method
