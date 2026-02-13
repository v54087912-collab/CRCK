# classes.dex

.class public Lorg/kx2;
.super Ljava/lang/Object;
.source "WebkitToCompatConverter.java"


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V
    .registers 2
    .param p1  # Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kx2;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    return-void
.end method
