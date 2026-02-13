.class final Lokhttp3/Dns$Companion$DnsSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Dns$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DnsSystem"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getAllByName(hostname)"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v1, v0

    .line 16
    if-eqz v1, :cond_27

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1f

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    new-instance v2, Ly5/i;

    .line 25
    invoke-direct {v2, v0}, Ly5/i;-><init>([Ljava/lang/Object;)V

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget-object v1, Ly5/r;->k:Ly5/r;
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_29} :catch_2a

    .line 42
    :goto_29
    return-object v1

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    new-instance v1, Ljava/net/UnknownHostException;

    .line 46
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    throw v1
.end method
