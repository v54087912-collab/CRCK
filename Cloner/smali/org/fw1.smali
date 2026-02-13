# classes2.dex

.class public final Lorg/fw1;
.super Ljava/lang/Object;
.source "RemoteSettingsFetcher.kt"

# interfaces
.implements Lorg/cw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fw1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lorg/v7;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/b;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/fw1$a;

    .line 3
    invoke-direct {v0}, Lorg/fw1$a;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/v7;Lkotlin/coroutines/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/fw1;->a:Lorg/v7;

    .line 6
    iput-object p2, p0, Lorg/fw1;->b:Lkotlin/coroutines/b;

    .line 8
    const-string p1, "firebase-settings.crashlytics.com"

    .line 10
    iput-object p1, p0, Lorg/fw1;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static final a(Lorg/fw1;)Ljava/net/URL;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    const-string v1, "https"

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/fw1;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "spi"

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "v2"

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "platforms"

    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "android"

    .line 41
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "gmp"

    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lorg/fw1;->a:Lorg/v7;

    .line 53
    iget-object v1, p0, Lorg/v7;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "settings"

    .line 61
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lorg/v7;->b:Lorg/u4;

    .line 67
    iget-object v1, p0, Lorg/u4;->c:Ljava/lang/String;

    .line 69
    const-string v2, "build_version"

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lorg/u4;->b:Ljava/lang/String;

    .line 77
    const-string v1, "display_version"

    .line 79
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/net/URL;

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    return-object v0
.end method
