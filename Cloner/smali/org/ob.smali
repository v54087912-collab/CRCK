# classes.dex

.class public final Lorg/ob;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lorg/wr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ob$f;,
        Lorg/ob$b;,
        Lorg/ob$c;,
        Lorg/ob$d;,
        Lorg/ob$g;,
        Lorg/ob$a;,
        Lorg/ob$e;
    }
.end annotation


# static fields
.field public static final a:Lorg/ob;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/ob;

    .line 3
    invoke-direct {v0}, Lorg/ob;-><init>()V

    .line 6
    sput-object v0, Lorg/ob;->a:Lorg/ob;

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
