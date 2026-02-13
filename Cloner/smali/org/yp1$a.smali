# classes2.dex

.class public final Lorg/yp1$a;
.super Ljava/lang/Object;
.source "ProviderCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/yp1$a;->b:Landroid/os/Bundle;

    .line 11
    iput-object p1, p0, Lorg/yp1$a;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lorg/yp1$a;->c:Ljava/lang/String;

    .line 15
    return-void
.end method
