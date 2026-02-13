# classes.dex

.class public abstract Lcom/applovin/impl/sdk/e/u;
.super Lcom/applovin/impl/sdk/e/a;

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/e/a;",
        "Lcom/applovin/impl/sdk/network/b$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/applovin/impl/sdk/network/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Lcom/applovin/impl/sdk/network/b$a;

.field private e:Lcom/applovin/impl/sdk/e/o$a;

.field private f:Lcom/applovin/impl/sdk/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/applovin/impl/sdk/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/e/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/n;",
            "Z)V"
        }
    .end annotation

    .line 2
    const-string v0, "TaskRepeatRequest"

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    sget-object p3, Lcom/applovin/impl/sdk/e/o$a;->c:Lcom/applovin/impl/sdk/e/o$a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/u;->e:Lcom/applovin/impl/sdk/e/o$a;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/u;->f:Lcom/applovin/impl/sdk/c/b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/u;->g:Lcom/applovin/impl/sdk/c/b;

    if-eqz p1, :cond_21

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/u;->a:Lcom/applovin/impl/sdk/network/c;

    new-instance p1, Lcom/applovin/impl/sdk/network/b$a;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/network/b$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/u;->d:Lcom/applovin/impl/sdk/network/b$a;

    new-instance p1, Lcom/applovin/impl/sdk/e/u$1;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/sdk/e/u$1;-><init>(Lcom/applovin/impl/sdk/e/u;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/u;->c:Lcom/applovin/impl/sdk/network/b$c;

    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/u;->a:Lcom/applovin/impl/sdk/network/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/u;Lcom/applovin/impl/sdk/c/b;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/u;->c(Lcom/applovin/impl/sdk/c/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/c/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/u;->f:Lcom/applovin/impl/sdk/c/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/e/o$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/u;->e:Lcom/applovin/impl/sdk/e/o$a;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/sdk/c/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/b<",
            "TST;>;)V"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->K()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/c/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/u;->g:Lcom/applovin/impl/sdk/c/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public a(Lcom/applovin/impl/sdk/c/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/u;->f:Lcom/applovin/impl/sdk/c/b;

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/e/o$a;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/u;->e:Lcom/applovin/impl/sdk/e/o$a;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public b(Lcom/applovin/impl/sdk/c/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/u;->g:Lcom/applovin/impl/sdk/c/b;

    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->d()Lcom/applovin/impl/sdk/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->R()Lcom/applovin/impl/sdk/network/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->d()Lcom/applovin/impl/sdk/n;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->c()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_31

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->d()Lcom/applovin/impl/sdk/n;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->d()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    const-string v0, "AppLovinSdk"

    .line 39
    const-string v1, "AppLovin SDK is disabled"

    .line 41
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2b
    const/16 v0, -0x16

    .line 46
    invoke-virtual {p0, v0, v2, v2}, Lcom/applovin/impl/sdk/e/u;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/u;->a:Lcom/applovin/impl/sdk/network/c;

    .line 52
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_72

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/u;->a:Lcom/applovin/impl/sdk/network/c;

    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x4

    .line 73
    if-lt v1, v3, :cond_72

    .line 75
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/u;->a:Lcom/applovin/impl/sdk/network/c;

    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->b()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_68

    .line 87
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/u;->a:Lcom/applovin/impl/sdk/network/c;

    .line 89
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_61

    .line 95
    const-string v1, "POST"

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string v1, "GET"

    .line 100
    :goto_63
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/u;->a:Lcom/applovin/impl/sdk/network/c;

    .line 102
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/c;->b(Ljava/lang/String;)V

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/u;->a:Lcom/applovin/impl/sdk/network/c;

    .line 107
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/u;->d:Lcom/applovin/impl/sdk/network/b$a;

    .line 109
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/u;->c:Lcom/applovin/impl/sdk/network/b$c;

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;)V

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7d

    .line 121
    const-string v0, "Task has an invalid or null request endpoint."

    .line 123
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    .line 126
    :cond_7d
    const/16 v0, -0x384

    .line 128
    invoke-virtual {p0, v0, v2, v2}, Lcom/applovin/impl/sdk/e/u;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    return-void
.end method
