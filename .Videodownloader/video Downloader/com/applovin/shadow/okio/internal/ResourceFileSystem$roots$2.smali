# classes.dex

.class final Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLcom/applovin/shadow/okio/FileSystem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lq9/a<",
        "Ljava/util/List<",
        "+",
        "Le9/k<",
        "+",
        "Lcom/applovin/shadow/okio/FileSystem;",
        "+",
        "Lcom/applovin/shadow/okio/Path;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okio/internal/ResourceFileSystem;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okio/internal/ResourceFileSystem;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;->this$0:Lcom/applovin/shadow/okio/internal/ResourceFileSystem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le9/k<",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Lcom/applovin/shadow/okio/Path;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;->this$0:Lcom/applovin/shadow/okio/internal/ResourceFileSystem;

    invoke-static {v0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->access$getClassLoader$p(Lcom/applovin/shadow/okio/internal/ResourceFileSystem;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->access$toClasspathRoots(Lcom/applovin/shadow/okio/internal/ResourceFileSystem;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
