.class public final Lokhttp3/Cookie$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;

.field private expiresAt:J

.field private hostOnly:Z

.field private httpOnly:Z

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private persistent:Z

.field private secure:Z

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, p0, Lokhttp3/Cookie$Builder;->expiresAt:J

    const-string v0, "/"

    iput-object v0, p0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    return-void
.end method

.method private final domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;
    .registers 4

    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, Lokhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/Cookie$Builder;->hostOnly:Z

    return-object p0

    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected domain: "

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final build()Lokhttp3/Cookie;
    .registers 14

    new-instance v12, Lokhttp3/Cookie;

    iget-object v1, p0, Lokhttp3/Cookie$Builder;->name:Ljava/lang/String;

    if-eqz v1, :cond_30

    iget-object v2, p0, Lokhttp3/Cookie$Builder;->value:Ljava/lang/String;

    if-eqz v2, :cond_28

    iget-wide v3, p0, Lokhttp3/Cookie$Builder;->expiresAt:J

    iget-object v5, p0, Lokhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    if-eqz v5, :cond_20

    iget-object v6, p0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    iget-boolean v7, p0, Lokhttp3/Cookie$Builder;->secure:Z

    iget-boolean v8, p0, Lokhttp3/Cookie$Builder;->httpOnly:Z

    iget-boolean v9, p0, Lokhttp3/Cookie$Builder;->persistent:Z

    iget-boolean v10, p0, Lokhttp3/Cookie$Builder;->hostOnly:Z

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLi6/f;)V

    return-object v12

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.domain == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .registers 3

    .line 1
    const-string v0, "domain"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final expiresAt(J)Lokhttp3/Cookie$Builder;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_8

    const-wide/high16 p1, -0x8000000000000000L

    :cond_8
    const-wide v0, 0xe677d21fdbffL

    cmp-long v2, p1, v0

    if-lez v2, :cond_12

    move-wide p1, v0

    :cond_12
    iput-wide p1, p0, Lokhttp3/Cookie$Builder;->expiresAt:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/Cookie$Builder;->persistent:Z

    return-object p0
.end method

.method public final hostOnlyDomain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .registers 3

    const-string v0, "domain"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final httpOnly()Lokhttp3/Cookie$Builder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->httpOnly:Z

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp6/j;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object p1, p0, Lokhttp3/Cookie$Builder;->name:Ljava/lang/String;

    return-object p0

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is not trimmed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final path(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .registers 4

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "/"

    .line 9
    invoke-static {p1, v1, v0}, Lp6/j;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iput-object p1, p0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "path must start with \'/\'"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final secure()Lokhttp3/Cookie$Builder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->secure:Z

    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp6/j;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object p1, p0, Lokhttp3/Cookie$Builder;->value:Ljava/lang/String;

    return-object p0

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
