# classes2.dex

.class final Lcom/google/common/base/c$d;
.super Lcom/google/common/base/c$u;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lcom/google/common/base/c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/base/c$d;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/c$d;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/base/c$d;->b:Lcom/google/common/base/c$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CharMatcher.ascii()"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/base/c$u;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x7f

    .line 3
    if-gt p1, v0, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method
