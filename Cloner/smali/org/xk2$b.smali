# classes2.dex

.class final Lorg/xk2$b;
.super Lorg/xk2;
.source "TrustRootIndex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lorg/xk2;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/xk2$b;->a:Ljava/util/LinkedHashMap;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_2f

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lorg/xk2$b;->a:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Set;

    .line 29
    if-nez v4, :cond_29

    .line 31
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 37
    iget-object v5, p0, Lorg/xk2$b;->a:Ljava/util/LinkedHashMap;

    .line 39
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_13

    .line 4
    :cond_3
    instance-of v0, p1, Lorg/xk2$b;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast p1, Lorg/xk2$b;

    .line 10
    iget-object p1, p1, Lorg/xk2$b;->a:Ljava/util/LinkedHashMap;

    .line 12
    iget-object v0, p0, Lorg/xk2$b;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 20
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xk2$b;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
