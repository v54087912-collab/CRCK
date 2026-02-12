# classes.dex

.class public interface abstract Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/io/FileSystem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem$Companion;

.field public static final SYSTEM:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem$Companion;->$$INSTANCE:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem$Companion;

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->Companion:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem$Companion;

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem$Companion$SystemFileSystem;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem$Companion$SystemFileSystem;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->SYSTEM:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    return-void
.end method


# virtual methods
.method public abstract appendingSink(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract delete(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract deleteContents(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract exists(Ljava/io/File;)Z
.end method

.method public abstract rename(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sink(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract size(Ljava/io/File;)J
.end method

.method public abstract source(Ljava/io/File;)Lcom/applovin/shadow/okio/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method
