# classes.dex

.class public abstract Lcom/android/installreferrer/api/a;
.super Ljava/lang/Object;
.source "InstallReferrerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/a$b;,
        Lcom/android/installreferrer/api/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation build Lorg/oo2;
    .end annotation
.end method

.method public abstract b()Lorg/bv1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lorg/oo2;
    .end annotation
.end method

.method public abstract c(Lorg/du0;)V
    .param p1  # Lorg/du0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/oo2;
    .end annotation
.end method
