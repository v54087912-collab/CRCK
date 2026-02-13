# classes2.dex

.class public final Lorg/ff1$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ff1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lorg/s60$b;

.field public final f:Lorg/nu;

.field public final g:Lorg/cf1;

.field public final h:Lorg/kl;

.field public final i:Lorg/lb;

.field public final j:Lorg/lb;

.field public final k:Lorg/p20;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/ff1$b;->c:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/ff1$b;->d:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lorg/x10;

    .line 20
    invoke-direct {v0}, Lorg/x10;-><init>()V

    .line 23
    sget-object v0, Lorg/ff1;->k:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lorg/ff1$b;->a:Ljava/util/List;

    .line 27
    sget-object v0, Lorg/ff1;->l:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lorg/ff1$b;->b:Ljava/util/List;

    .line 31
    sget-object v0, Lorg/s60;->a:Lorg/s60$a;

    .line 33
    new-instance v0, Lorg/t60;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lorg/ff1$b;->e:Lorg/s60$b;

    .line 40
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 43
    sget-object v0, Lorg/nu;->a:Lorg/nu;

    .line 45
    iput-object v0, p0, Lorg/ff1$b;->f:Lorg/nu;

    .line 47
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 50
    sget-object v0, Lorg/cf1;->a:Lorg/cf1;

    .line 52
    iput-object v0, p0, Lorg/ff1$b;->g:Lorg/cf1;

    .line 54
    sget-object v0, Lorg/kl;->c:Lorg/kl;

    .line 56
    iput-object v0, p0, Lorg/ff1$b;->h:Lorg/kl;

    .line 58
    sget-object v0, Lorg/lb;->a:Lorg/lb;

    .line 60
    iput-object v0, p0, Lorg/ff1$b;->i:Lorg/lb;

    .line 62
    iput-object v0, p0, Lorg/ff1$b;->j:Lorg/lb;

    .line 64
    new-instance v0, Lorg/bs;

    .line 66
    invoke-direct {v0}, Lorg/bs;-><init>()V

    .line 69
    sget-object v0, Lorg/p20;->a:Lorg/p20;

    .line 71
    iput-object v0, p0, Lorg/ff1$b;->k:Lorg/p20;

    .line 73
    return-void
.end method
