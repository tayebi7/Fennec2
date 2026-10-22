.class public final enum Lio/realm/e0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/e0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lio/realm/e0$a;

.field public static final enum m:Lio/realm/e0$a;

.field public static final enum n:Lio/realm/e0$a;

.field public static final enum o:Lio/realm/e0$a;

.field public static final enum p:Lio/realm/e0$a;

.field public static final enum q:Lio/realm/e0$a;

.field public static final enum r:Lio/realm/e0$a;

.field public static final enum s:Lio/realm/e0$a;

.field public static final enum t:Lio/realm/e0$a;

.field public static final enum u:Lio/realm/e0$a;

.field public static final enum v:Lio/realm/e0$a;

.field public static final enum w:Lio/realm/e0$a;

.field public static final x:[Lio/realm/e0$a;

.field public static final synthetic y:[Lio/realm/e0$a;


# instance fields
.field public final k:Lio/realm/RealmFieldType;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lio/realm/e0$a;

    sget-object v1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/realm/e0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    sput-object v0, Lio/realm/e0$a;->l:Lio/realm/e0$a;

    new-instance v1, Lio/realm/e0$a;

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v4, "BOOLEAN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/realm/e0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    sput-object v1, Lio/realm/e0$a;->m:Lio/realm/e0$a;

    new-instance v2, Lio/realm/e0$a;

    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v6, "STRING"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lio/realm/e0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    sput-object v2, Lio/realm/e0$a;->n:Lio/realm/e0$a;

    new-instance v4, Lio/realm/e0$a;

    sget-object v6, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const-string v8, "BINARY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lio/realm/e0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    sput-object v4, Lio/realm/e0$a;->o:Lio/realm/e0$a;

    new-instance v6, Lio/realm/e0$a;

    sget-object v8, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-class v10, Ljava/util/Date;

    const-string v10, "DATE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lio/realm/e0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    sput-object v6, Lio/realm/e0$a;->p:Lio/realm/e0$a;

    new-instance v8, Lio/realm/e0$a;

    sget-object v10, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v12, "FLOAT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lio/realm/e0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    sput-object v8, Lio/realm/e0$a;->q:Lio/realm/e0$a;

    new-instance v10, Lio/realm/e0$a;

    sget-object v12, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v14, "DOUBLE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lio/realm/e0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    sput-object v10, Lio/realm/e0$a;->r:Lio/realm/e0$a;

    new-instance v12, Lio/realm/e0$a;

    sget-object v14, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    const-class v16, Lorg/bson/types/Decimal128;

    const-string v15, "DECIMAL128"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lio/realm/e0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    sput-object v12, Lio/realm/e0$a;->s:Lio/realm/e0$a;

    new-instance v14, Lio/realm/e0$a;

    sget-object v15, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    const-class v17, Lorg/bson/types/ObjectId;

    const-string v13, "OBJECT_ID"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lio/realm/e0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    sput-object v14, Lio/realm/e0$a;->t:Lio/realm/e0$a;

    new-instance v13, Lio/realm/e0$a;

    sget-object v15, Lio/realm/RealmFieldType;->TYPED_LINK:Lio/realm/RealmFieldType;

    const-string v11, "OBJECT"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lio/realm/e0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    sput-object v13, Lio/realm/e0$a;->u:Lio/realm/e0$a;

    new-instance v11, Lio/realm/e0$a;

    sget-object v15, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    const-class v18, Ljava/util/UUID;

    const-string v9, "UUID"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lio/realm/e0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    sput-object v11, Lio/realm/e0$a;->v:Lio/realm/e0$a;

    new-instance v9, Lio/realm/e0$a;

    const-string v15, "NULL"

    const/16 v7, 0xb

    const/4 v5, 0x0

    invoke-direct {v9, v15, v7, v5}, Lio/realm/e0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V

    sput-object v9, Lio/realm/e0$a;->w:Lio/realm/e0$a;

    const/16 v5, 0xc

    new-array v5, v5, [Lio/realm/e0$a;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    aput-object v9, v5, v7

    sput-object v5, Lio/realm/e0$a;->y:[Lio/realm/e0$a;

    const/16 v0, 0x13

    new-array v0, v0, [Lio/realm/e0$a;

    sput-object v0, Lio/realm/e0$a;->x:[Lio/realm/e0$a;

    invoke-static {}, Lio/realm/e0$a;->values()[Lio/realm/e0$a;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    sget-object v4, Lio/realm/e0$a;->w:Lio/realm/e0$a;

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lio/realm/e0$a;->k:Lio/realm/RealmFieldType;

    invoke-virtual {v4}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v4

    sget-object v5, Lio/realm/e0$a;->x:[Lio/realm/e0$a;

    aput-object v2, v5, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/realm/e0$a;->x:[Lio/realm/e0$a;

    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-virtual {v1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v1

    sget-object v2, Lio/realm/e0$a;->u:Lio/realm/e0$a;

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/realm/RealmFieldType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmFieldType;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/realm/e0$a;->k:Lio/realm/RealmFieldType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/e0$a;
    .locals 1

    const-class v0, Lio/realm/e0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/e0$a;

    return-object p0
.end method

.method public static values()[Lio/realm/e0$a;
    .locals 1

    sget-object v0, Lio/realm/e0$a;->y:[Lio/realm/e0$a;

    invoke-virtual {v0}, [Lio/realm/e0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/e0$a;

    return-object v0
.end method
