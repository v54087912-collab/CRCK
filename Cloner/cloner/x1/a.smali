.class public final Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lx1/b;

.field public final b:Ld/r0;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx1/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx1/b;Ld/r0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/a;->a:Lx1/b;

    iput-object p2, p0, Lx1/a;->b:Ld/r0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx1/a;->c:Ljava/util/HashMap;

    return-void
.end method
