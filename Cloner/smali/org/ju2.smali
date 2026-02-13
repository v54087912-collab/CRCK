# classes.dex

.class public abstract Lorg/ju2;
.super Ljava/lang/Object;
.source "ViewModel.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/ju2;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method
