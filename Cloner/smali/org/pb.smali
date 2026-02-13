# classes2.dex

.class public final Lorg/pb;
.super Ljava/lang/Object;
.source "AutoRolloutAssignmentEncoder.java"

# interfaces
.implements Lorg/wr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pb$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/pb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/pb;

    .line 3
    invoke-direct {v0}, Lorg/pb;-><init>()V

    .line 6
    sput-object v0, Lorg/pb;->a:Lorg/pb;

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
