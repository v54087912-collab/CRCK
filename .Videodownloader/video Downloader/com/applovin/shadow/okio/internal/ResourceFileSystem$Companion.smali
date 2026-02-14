# classes.dex

.class final Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/internal/ResourceFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$keepPath(Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;Lcom/applovin/shadow/okio/Path;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;->keepPath(Lcom/applovin/shadow/okio/Path;)Z

    move-result p0

    return p0
.end method

.method private final keepPath(Lcom/applovin/shadow/okio/Path;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".class"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/q;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public final getROOT()Lcom/applovin/shadow/okio/Path;
    .registers 2

    invoke-static {}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->access$getROOT$cp()Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final removeBase(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/shadow/okio/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;->getROOT()Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/text/q;->u0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/q;->G(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Path;->resolve(Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method
