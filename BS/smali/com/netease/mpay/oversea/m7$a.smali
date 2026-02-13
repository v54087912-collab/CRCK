# classes.dex

.class public Lcom/netease/mpay/oversea/m7$a;
.super Ljava/lang/Object;
.source "PassportHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/netease/mpay/oversea/p8;

.field public c:Lcom/netease/mpay/oversea/n8$c;

.field public d:Z

.field public e:Lcom/netease/mpay/oversea/f6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/m7$a;->a:Z

    .line 5
    sget-object v1, Lcom/netease/mpay/oversea/n8$c;->a:Lcom/netease/mpay/oversea/n8$c;

    iput-object v1, p0, Lcom/netease/mpay/oversea/m7$a;->c:Lcom/netease/mpay/oversea/n8$c;

    .line 6
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/m7$a;->d:Z

    return-void
.end method
