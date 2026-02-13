# classes2.dex

.class public final Lorg/ju1;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lorg/mw2;
.implements Lorg/pw2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ju1$a;,
        Lorg/ju1$e;,
        Lorg/ju1$b;,
        Lorg/ju1$c;,
        Lorg/ju1$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/ju1;->a:Ljava/util/List;

    .line 9
    return-void
.end method
