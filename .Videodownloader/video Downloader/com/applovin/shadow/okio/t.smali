# classes.dex

.class public final synthetic Lcom/applovin/shadow/okio/t;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/FileTime;)J
    .registers 3

    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method
