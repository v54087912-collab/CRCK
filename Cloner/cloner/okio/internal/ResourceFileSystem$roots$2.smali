.class final Lokio/internal/ResourceFileSystem$roots$2;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li6/i;",
        "Lh6/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokio/internal/ResourceFileSystem;


# direct methods
.method public constructor <init>(Lokio/internal/ResourceFileSystem;)V
    .registers 2

    iput-object p1, p0, Lokio/internal/ResourceFileSystem$roots$2;->this$0:Lokio/internal/ResourceFileSystem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$roots$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx5/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lokio/internal/ResourceFileSystem$roots$2;->this$0:Lokio/internal/ResourceFileSystem;

    invoke-static {v0}, Lokio/internal/ResourceFileSystem;->access$getClassLoader$p(Lokio/internal/ResourceFileSystem;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lokio/internal/ResourceFileSystem;->access$toClasspathRoots(Lokio/internal/ResourceFileSystem;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
