# classes.dex

.class final Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->toJarRoot(Ljava/net/URL;)Le9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lq9/l<",
        "Lcom/applovin/shadow/okio/internal/ZipEntry;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/applovin/shadow/okio/internal/ZipEntry;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->access$getCompanion$p()Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;Lcom/applovin/shadow/okio/Path;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/applovin/shadow/okio/internal/ZipEntry;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;->invoke(Lcom/applovin/shadow/okio/internal/ZipEntry;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
