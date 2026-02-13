# classes.dex

.class public final Lorg/o31;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/o31$b;,
        Lorg/o31$a;,
        Lorg/o31$c;,
        Lorg/o31$d;,
        Lorg/o31$e;,
        Lorg/o31$j;,
        Lorg/o31$f;,
        Lorg/o31$i;,
        Lorg/o31$m;,
        Lorg/o31$h;,
        Lorg/o31$l;,
        Lorg/o31$k;,
        Lorg/o31$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/o31$k;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/o31$l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/o31;->a:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
