# classes2.dex

.class public final Lorg/sb;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lorg/wr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sb$e;,
        Lorg/sb$f;,
        Lorg/sb$c;,
        Lorg/sb$b;,
        Lorg/sb$a;,
        Lorg/sb$d;
    }
.end annotation


# static fields
.field public static final a:Lorg/sb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/sb;

    .line 3
    invoke-direct {v0}, Lorg/sb;-><init>()V

    .line 6
    sput-object v0, Lorg/sb;->a:Lorg/sb;

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
