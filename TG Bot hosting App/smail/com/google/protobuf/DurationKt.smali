# classes.dex

.class public final Lcom/google/protobuf/DurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DurationKt$Dsl;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/DurationKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/protobuf/DurationKt;

    invoke-direct {v0}, Lcom/google/protobuf/DurationKt;-><init>()V

    sput-object v0, Lcom/google/protobuf/DurationKt;->INSTANCE:Lcom/google/protobuf/DurationKt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
