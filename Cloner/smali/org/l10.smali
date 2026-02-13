# classes2.dex

.class public Lorg/l10;
.super Ljava/lang/Object;
.source "DisabledBreadcrumbSource.java"

# interfaces
.implements Lorg/lg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/kg;)V
    .registers 4
    .param p1  # Lorg/kg;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lorg/o41;->a:Lorg/o41;

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Could not register handler for breadcrumbs events."

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 9
    return-void
.end method
