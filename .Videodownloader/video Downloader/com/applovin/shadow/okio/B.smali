# classes.dex

.class public final synthetic Lcom/applovin/shadow/okio/B;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/BasicFileAttributes;)J
    .registers 3

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v0

    return-wide v0
.end method
