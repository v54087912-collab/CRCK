# classes.dex

.class public final Lcom/google/protobuf/EmptyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/EmptyKt$Dsl;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/EmptyKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/protobuf/EmptyKt;

    invoke-direct {v0}, Lcom/google/protobuf/EmptyKt;-><init>()V

    sput-object v0, Lcom/google/protobuf/EmptyKt;->INSTANCE:Lcom/google/protobuf/EmptyKt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
