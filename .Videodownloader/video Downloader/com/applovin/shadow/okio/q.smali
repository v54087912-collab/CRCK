# classes.dex

.class public final synthetic Lcom/applovin/shadow/okio/q;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
