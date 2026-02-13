.class public final Ll3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll3/e;


# instance fields
.field public final a:Lv1/o;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv1/o;

    .line 3
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv1/o;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ll3/e;

    .line 15
    invoke-direct {v2, v0, v1}, Ll3/e;-><init>(Lv1/o;Landroid/os/Looper;)V

    .line 18
    sput-object v2, Ll3/e;->b:Ll3/e;

    .line 20
    return-void
.end method

.method public constructor <init>(Lv1/o;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll3/e;->a:Lv1/o;

    .line 6
    return-void
.end method
