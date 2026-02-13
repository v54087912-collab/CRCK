# classes2.dex

.class public final enum Lkotlin/annotation/AnnotationTarget;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/annotation/AnnotationTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/annotation/AnnotationTarget;


# direct methods
.method static constructor <clinit>()V
    .registers 32

    .line 1
    const/16 v1, 0xd

    .line 3
    const/16 v2, 0xc

    .line 5
    const/16 v3, 0xb

    .line 7
    const/16 v4, 0xa

    .line 9
    const/16 v5, 0x9

    .line 11
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    new-instance v15, Lkotlin/annotation/AnnotationTarget;

    .line 23
    const-string v0, "CLASS"

    .line 25
    invoke-direct {v15, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 30
    const/16 v17, 0x0

    .line 32
    const-string v14, "ANNOTATION_CLASS"

    .line 34
    invoke-direct {v0, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    new-instance v14, Lkotlin/annotation/AnnotationTarget;

    .line 39
    const/16 v18, 0x1

    .line 41
    const-string v13, "TYPE_PARAMETER"

    .line 43
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    new-instance v13, Lkotlin/annotation/AnnotationTarget;

    .line 48
    const/16 v19, 0x2

    .line 50
    const-string v12, "PROPERTY"

    .line 52
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    new-instance v12, Lkotlin/annotation/AnnotationTarget;

    .line 57
    const/16 v20, 0x3

    .line 59
    const-string v11, "FIELD"

    .line 61
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    new-instance v11, Lkotlin/annotation/AnnotationTarget;

    .line 66
    const/16 v21, 0x4

    .line 68
    const-string v10, "LOCAL_VARIABLE"

    .line 70
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    new-instance v10, Lkotlin/annotation/AnnotationTarget;

    .line 75
    const/16 v22, 0x5

    .line 77
    const-string v9, "VALUE_PARAMETER"

    .line 79
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    new-instance v9, Lkotlin/annotation/AnnotationTarget;

    .line 84
    const/16 v23, 0x6

    .line 86
    const-string v8, "CONSTRUCTOR"

    .line 88
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    new-instance v8, Lkotlin/annotation/AnnotationTarget;

    .line 93
    const/16 v24, 0x7

    .line 95
    const-string v7, "FUNCTION"

    .line 97
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    new-instance v7, Lkotlin/annotation/AnnotationTarget;

    .line 102
    const/16 v25, 0x8

    .line 104
    const-string v6, "PROPERTY_GETTER"

    .line 106
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    new-instance v6, Lkotlin/annotation/AnnotationTarget;

    .line 111
    const/16 v26, 0x9

    .line 113
    const-string v5, "PROPERTY_SETTER"

    .line 115
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    new-instance v5, Lkotlin/annotation/AnnotationTarget;

    .line 120
    const/16 v27, 0xa

    .line 122
    const-string v4, "TYPE"

    .line 124
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    new-instance v4, Lkotlin/annotation/AnnotationTarget;

    .line 129
    const/16 v28, 0xb

    .line 131
    const-string v3, "EXPRESSION"

    .line 133
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    new-instance v3, Lkotlin/annotation/AnnotationTarget;

    .line 138
    const/16 v29, 0xc

    .line 140
    const-string v2, "FILE"

    .line 142
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    .line 147
    const/16 v30, 0xd

    .line 149
    const-string v1, "TYPEALIAS"

    .line 151
    move-object/from16 v31, v0

    .line 153
    const/16 v0, 0xe

    .line 155
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    const/16 v0, 0xf

    .line 160
    new-array v0, v0, [Lkotlin/annotation/AnnotationTarget;

    .line 162
    aput-object v15, v0, v17

    .line 164
    aput-object v31, v0, v18

    .line 166
    aput-object v14, v0, v19

    .line 168
    aput-object v13, v0, v20

    .line 170
    aput-object v12, v0, v21

    .line 172
    aput-object v11, v0, v22

    .line 174
    aput-object v10, v0, v23

    .line 176
    aput-object v9, v0, v24

    .line 178
    aput-object v8, v0, v25

    .line 180
    aput-object v7, v0, v26

    .line 182
    aput-object v6, v0, v27

    .line 184
    aput-object v5, v0, v28

    .line 186
    aput-object v4, v0, v29

    .line 188
    aput-object v3, v0, v30

    .line 190
    const/16 v16, 0xe

    .line 192
    aput-object v2, v0, v16

    .line 194
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->a:[Lkotlin/annotation/AnnotationTarget;

    .line 196
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/AnnotationTarget;
    .registers 2

    .line 1
    const-class v0, Lkotlin/annotation/AnnotationTarget;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/annotation/AnnotationTarget;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/annotation/AnnotationTarget;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/annotation/AnnotationTarget;->a:[Lkotlin/annotation/AnnotationTarget;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/annotation/AnnotationTarget;

    .line 9
    return-object v0
.end method
