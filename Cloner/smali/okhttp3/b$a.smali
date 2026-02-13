# classes2.dex

.class public final Lokhttp3/b$a;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field public c:[Ljava/lang/String;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lokhttp3/b;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lokhttp3/b;->a:Z

    iput-boolean v0, p0, Lokhttp3/b$a;->a:Z

    .line 5
    iget-object v0, p1, Lokhttp3/b;->c:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/b$a;->b:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lokhttp3/b;->d:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/b$a;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lokhttp3/b;->b:Z

    iput-boolean p1, p0, Lokhttp3/b$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/b$a;->a:Z

    return-void
.end method


# virtual methods
.method public final varargs a([Lokhttp3/TlsVersion;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/b$a;->a:Z

    .line 3
    if-eqz v0, :cond_34

    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_14

    .line 12
    aget-object v2, p1, v1

    .line 14
    iget-object v2, v2, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    .line 16
    aput-object v2, v0, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    iget-boolean p1, p0, Lokhttp3/b$a;->a:Z

    .line 23
    if-eqz p1, :cond_2c

    .line 25
    array-length p1, v0

    .line 26
    if-eqz p1, :cond_24

    .line 28
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lokhttp3/b$a;->c:[Ljava/lang/String;

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "At least one TLS version is required"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "no TLS versions for cleartext connections"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "no TLS versions for cleartext connections"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method
