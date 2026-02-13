# classes2.dex

.class public Lorg/ji;
.super Ljava/lang/Object;
.source "BuildIdInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ji;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/ji;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/ji;->c:Ljava/lang/String;

    .line 10
    return-void
.end method
