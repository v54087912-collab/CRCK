# classes2.dex

.class public Lorg/ff1;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/qj$a;
.implements Lorg/mw2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ff1$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/iv0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/iv0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lorg/s60$b;

.field public final f:Lorg/nu;

.field public final g:Lorg/jl;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field public final h:Lorg/lb;

.field public final i:Lorg/lb;

.field public final j:Lorg/p20;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lokhttp3/Protocol;

    .line 4
    sget-object v2, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    sget-object v2, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 14
    invoke-static {v1}, Lorg/sr2;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lorg/ff1;->k:Ljava/util/List;

    .line 20
    new-array v0, v0, [Lokhttp3/b;

    .line 22
    sget-object v1, Lokhttp3/b;->e:Lokhttp3/b;

    .line 24
    aput-object v1, v0, v3

    .line 26
    sget-object v1, Lokhttp3/b;->f:Lokhttp3/b;

    .line 28
    aput-object v1, v0, v4

    .line 30
    invoke-static {v0}, Lorg/sr2;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/ff1;->l:Ljava/util/List;

    .line 36
    new-instance v0, Lorg/ff1$a;

    .line 38
    invoke-direct {v0}, Lorg/ff1$a;-><init>()V

    .line 41
    sput-object v0, Lorg/kv0;->a:Lorg/kv0;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lorg/ff1$b;

    .line 5
    invoke-direct {v2}, Lorg/ff1$b;-><init>()V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v3, v2, Lorg/ff1$b;->a:Ljava/util/List;

    .line 13
    iput-object v3, p0, Lorg/ff1;->a:Ljava/util/List;

    .line 15
    iget-object v3, v2, Lorg/ff1$b;->b:Ljava/util/List;

    .line 17
    iput-object v3, p0, Lorg/ff1;->b:Ljava/util/List;

    .line 19
    iget-object v4, v2, Lorg/ff1$b;->c:Ljava/util/ArrayList;

    .line 21
    invoke-static {v4}, Lorg/sr2;->e(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, Lorg/ff1;->c:Ljava/util/List;

    .line 27
    iget-object v4, v2, Lorg/ff1$b;->d:Ljava/util/ArrayList;

    .line 29
    invoke-static {v4}, Lorg/sr2;->e(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lorg/ff1;->d:Ljava/util/List;

    .line 35
    iget-object v4, v2, Lorg/ff1$b;->e:Lorg/s60$b;

    .line 37
    iput-object v4, p0, Lorg/ff1;->e:Lorg/s60$b;

    .line 39
    iget-object v4, v2, Lorg/ff1$b;->f:Lorg/nu;

    .line 41
    iput-object v4, p0, Lorg/ff1;->f:Lorg/nu;

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_2e
    const/4 v4, 0x0

    .line 48
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_43

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lokhttp3/b;

    .line 60
    if-nez v4, :cond_41

    .line 62
    iget-boolean v4, v5, Lokhttp3/b;->a:Z

    .line 64
    if-eqz v4, :cond_2e

    .line 66
    :cond_41
    const/4 v4, 0x1

    .line 67
    goto :goto_2f

    .line 68
    :cond_43
    const/4 v3, 0x0

    .line 69
    if-nez v4, :cond_49

    .line 71
    iput-object v3, p0, Lorg/ff1;->g:Lorg/jl;

    .line 73
    goto :goto_7d

    .line 74
    :cond_49
    const-string v4, "Unexpected default trust managers:"

    .line 76
    :try_start_4b
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 87
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 90
    move-result-object v5

    .line 91
    array-length v6, v5

    .line 92
    if-ne v6, v0, :cond_9f

    .line 94
    aget-object v6, v5, v1

    .line 96
    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    .line 98
    if-eqz v7, :cond_9f

    .line 100
    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_65
    .catch Ljava/security/GeneralSecurityException; {:try_start_4b .. :try_end_65} :catch_b5

    .line 102
    :try_start_65
    const-string v4, "TLS"

    .line 104
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 107
    move-result-object v4

    .line 108
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 110
    aput-object v6, v0, v1

    .line 112
    invoke-virtual {v4, v3, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 115
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_75
    .catch Ljava/security/GeneralSecurityException; {:try_start_65 .. :try_end_75} :catch_99

    .line 118
    sget-object v0, Lorg/bl1;->a:Lorg/bl1;

    .line 120
    invoke-virtual {v0, v6}, Lorg/bl1;->a(Ljavax/net/ssl/X509TrustManager;)Lorg/jl;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lorg/ff1;->g:Lorg/jl;

    .line 126
    :goto_7d
    iget-object v0, p0, Lorg/ff1;->g:Lorg/jl;

    .line 128
    iget-object v1, v2, Lorg/ff1$b;->h:Lorg/kl;

    .line 130
    iget-object v1, v1, Lorg/kl;->b:Lorg/jl;

    .line 132
    invoke-static {v1, v0}, Lorg/sr2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8a

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    new-instance v0, Lorg/kl;

    .line 141
    :goto_8c
    iget-object v0, v2, Lorg/ff1$b;->i:Lorg/lb;

    .line 143
    iput-object v0, p0, Lorg/ff1;->h:Lorg/lb;

    .line 145
    iget-object v0, v2, Lorg/ff1$b;->j:Lorg/lb;

    .line 147
    iput-object v0, p0, Lorg/ff1;->i:Lorg/lb;

    .line 149
    iget-object v0, v2, Lorg/ff1$b;->k:Lorg/p20;

    .line 151
    iput-object v0, p0, Lorg/ff1;->j:Lorg/p20;

    .line 153
    return-void

    .line 154
    :catch_99
    new-instance v0, Ljava/lang/AssertionError;

    .line 156
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 159
    throw v0

    .line 160
    :cond_9f
    :try_start_9f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0
    :try_end_b5
    .catch Ljava/security/GeneralSecurityException; {:try_start_9f .. :try_end_b5} :catch_b5

    .line 182
    :catch_b5
    new-instance v0, Ljava/lang/AssertionError;

    .line 184
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 187
    throw v0
.end method
