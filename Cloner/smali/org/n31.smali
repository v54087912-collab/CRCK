# classes2.dex

.class public Lorg/n31;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/n31$f;,
        Lorg/n31$e;,
        Lorg/n31$d;,
        Lorg/n31$c;,
        Lorg/n31$b;,
        Lorg/n31$a;
    }
.end annotation


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static mGnssNmeaListeners:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public static mGnssStatusListeners:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public static mGpsNmeaListeners:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public static mGpsStatusListeners:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public static mListeners:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public static mNmeaListeners:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public static mService:Lorg/wu1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/n31;

    .line 3
    const-string v1, "android.location.LocationManager"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/n31;->TYPE:Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
