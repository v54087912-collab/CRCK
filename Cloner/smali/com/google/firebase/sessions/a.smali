# classes2.dex

.class public final Lcom/google/firebase/sessions/a;
.super Ljava/lang/Object;
.source "InstallationId.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/sessions/a$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/a$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/a;->c:Lcom/google/firebase/sessions/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method
