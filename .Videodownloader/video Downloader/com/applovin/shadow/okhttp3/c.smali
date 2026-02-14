# classes.dex

.class public final synthetic Lcom/applovin/shadow/okhttp3/c;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/time/Duration;)J
    .registers 3

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method
