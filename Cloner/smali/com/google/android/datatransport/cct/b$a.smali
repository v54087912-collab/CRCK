# classes.dex

.class final Lcom/google/android/datatransport/cct/b$a;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lcom/google/android/datatransport/cct/internal/i;

.field public final c:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/i;Ljava/lang/String;)V
    .registers 4
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b$a;->a:Ljava/net/URL;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/cct/b$a;->b:Lcom/google/android/datatransport/cct/internal/i;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method
