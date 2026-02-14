# classes.dex

.class public final synthetic Lcom/applovin/shadow/okhttp3/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/util/Date;)Ljava/time/Instant;
    .registers 1

    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method
