# classes.dex

.class public final Lcom/applovin/shadow/okio/FileSystem$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

    invoke-direct {p0}, Lcom/applovin/shadow/okio/FileSystem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/nio/file/FileSystem;)Lcom/applovin/shadow/okio/FileSystem;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;-><init>(Ljava/nio/file/FileSystem;)V

    return-object v0
.end method
