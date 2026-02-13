# classes2.dex

.class public final Lcom/google/firebase/sessions/settings/SessionsSettings$a;
.super Ljava/lang/Object;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[Lorg/iz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/iz0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 3
    const-class v1, Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 5
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lorg/fv1;->a:Lorg/hv1;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lorg/iz0;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 19
    sput-object v1, Lcom/google/firebase/sessions/settings/SessionsSettings$a;->a:[Lorg/iz0;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
