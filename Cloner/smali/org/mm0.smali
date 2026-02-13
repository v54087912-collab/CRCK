# classes2.dex

.class public Lorg/mm0;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/mm0;->a:I

    .line 6
    iput-object p2, p0, Lorg/mm0;->b:Ljava/lang/String;

    .line 8
    return-void
.end method
