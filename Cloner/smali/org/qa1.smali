# classes2.dex

.class public final Lorg/qa1;
.super Lorg/ox1;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/qa1$a;,
        Lorg/qa1$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "multipart/mixed"

    .line 3
    invoke-static {v0}, Lorg/o71;->a(Ljava/lang/String;)Lorg/o71;

    .line 6
    const-string v0, "multipart/alternative"

    .line 8
    invoke-static {v0}, Lorg/o71;->a(Ljava/lang/String;)Lorg/o71;

    .line 11
    const-string v0, "multipart/digest"

    .line 13
    invoke-static {v0}, Lorg/o71;->a(Ljava/lang/String;)Lorg/o71;

    .line 16
    const-string v0, "multipart/parallel"

    .line 18
    invoke-static {v0}, Lorg/o71;->a(Ljava/lang/String;)Lorg/o71;

    .line 21
    const-string v0, "multipart/form-data"

    .line 23
    invoke-static {v0}, Lorg/o71;->a(Ljava/lang/String;)Lorg/o71;

    .line 26
    return-void
.end method
