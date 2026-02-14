# classes.dex

.class public final synthetic Lcom/applovin/shadow/okio/g;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .registers 2

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
