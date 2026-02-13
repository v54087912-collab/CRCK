# classes2.dex

.class public interface abstract Lorg/oq;
.super Ljava/lang/Object;
.source "ComponentDelegate.java"


# static fields
.field public static final a:Lorg/oq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/oq$a;

    .line 3
    invoke-direct {v0}, Lorg/oq$a;-><init>()V

    .line 6
    sput-object v0, Lorg/oq;->a:Lorg/oq;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract b(Ljava/lang/String;ZJ)V
.end method

.method public abstract c(ILjava/lang/String;)Z
.end method

.method public abstract d(Landroid/app/Activity;)V
.end method
