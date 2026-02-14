# classes.dex

.class public final synthetic Lcom/applovin/shadow/okio/y;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 1

    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
