.class public final Lg2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg2/g;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lg2/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg2/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lg2/g;->c:Lg2/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg2/h;->p:Ls3/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ls3/a;->H(Lg2/g;Ljava/lang/Thread;)V

    return-void
.end method
