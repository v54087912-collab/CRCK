.class public final Lw6/g;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final transient k:Lb6/j;


# direct methods
.method public constructor <init>(Lb6/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lw6/g;->k:Lb6/j;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/g;->k:Lb6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
