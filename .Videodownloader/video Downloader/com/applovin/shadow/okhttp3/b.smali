# classes.dex

.class public final synthetic Lcom/applovin/shadow/okhttp3/b;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/time/Instant;)J
    .registers 3

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method
