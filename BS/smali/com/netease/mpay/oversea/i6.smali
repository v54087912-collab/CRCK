# classes.dex

.class public Lcom/netease/mpay/oversea/i6;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/i6$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/netease/mpay/oversea/i6;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/netease/mpay/oversea/i6$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/i6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/i6;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/i6;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/i6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/i6;->b:Ljava/lang/String;

    return-object v0
.end method
