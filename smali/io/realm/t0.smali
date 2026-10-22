.class public abstract Lio/realm/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/t0$a;
    }
.end annotation


# instance fields
.field public final a:Lio/realm/a;

.field public final b:Lio/realm/internal/Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-class v0, Lio/realm/e0;

    const-class v1, [B

    const-class v2, Ljava/lang/Byte;

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Ljava/lang/Double;

    const-class v5, Ljava/lang/Float;

    const-class v6, Ljava/lang/Long;

    const-class v7, Ljava/lang/Integer;

    const-class v8, Ljava/lang/Short;

    const-class v9, Ljava/lang/String;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Lio/realm/t0$a;

    sget-object v12, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    sget-object v12, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v11}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v12, Lio/realm/t0$a;

    sget-object v13, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    sget-object v13, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v12}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lio/realm/t0$a;

    invoke-direct {v11}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v12, Lio/realm/t0$a;

    invoke-direct {v12}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lio/realm/t0$a;

    invoke-direct {v12}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v13, Lio/realm/t0$a;

    invoke-direct {v13}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lio/realm/t0$a;

    invoke-direct {v13}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v14, Lio/realm/t0$a;

    sget-object v15, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    sget-object v15, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v14}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lio/realm/t0$a;

    invoke-direct {v14}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v15, Lio/realm/t0$a;

    sget-object v16, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    sget-object v16, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v15}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lio/realm/t0$a;

    invoke-direct {v14}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v15, Lio/realm/t0$a;

    sget-object v16, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    sget-object v16, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v15}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lio/realm/t0$a;

    invoke-direct {v15}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v3

    new-instance v3, Lio/realm/t0$a;

    invoke-direct {v3}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/realm/t0$a;

    invoke-direct {v3}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/realm/t0$a;

    sget-object v15, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    sget-object v15, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v3}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/Date;

    new-instance v15, Lio/realm/t0$a;

    sget-object v17, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    sget-object v17, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v15}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lorg/bson/types/ObjectId;

    new-instance v15, Lio/realm/t0$a;

    sget-object v17, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    sget-object v17, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v15}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lorg/bson/types/Decimal128;

    new-instance v15, Lio/realm/t0$a;

    sget-object v17, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    sget-object v17, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v15}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/UUID;

    new-instance v15, Lio/realm/t0$a;

    sget-object v17, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    sget-object v17, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v15}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/realm/t0$a;

    sget-object v15, Lio/realm/RealmFieldType;->MIXED:Lio/realm/RealmFieldType;

    sget-object v15, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v3}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Lio/realm/t0$a;

    sget-object v15, Lio/realm/RealmFieldType;->STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v10}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v15, Lio/realm/t0$a;

    sget-object v17, Lio/realm/RealmFieldType;->STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v15}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lio/realm/t0$a;

    invoke-direct {v10}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lio/realm/t0$a;

    invoke-direct {v10}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lio/realm/t0$a;

    invoke-direct {v10}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lio/realm/t0$a;

    invoke-direct {v10}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lio/realm/t0$a;

    invoke-direct {v10}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lio/realm/t0$a;

    sget-object v15, Lio/realm/RealmFieldType;->STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v10}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lio/realm/t0$a;

    invoke-direct {v10}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v15, Lio/realm/t0$a;

    sget-object v17, Lio/realm/RealmFieldType;->STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v15}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lio/realm/t0$a;

    invoke-direct {v10}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lio/realm/t0$a;

    sget-object v15, Lio/realm/RealmFieldType;->STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v10}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lio/realm/t0$a;

    invoke-direct {v10}, Lio/realm/t0$a;-><init>()V

    move-object/from16 v15, v16

    invoke-virtual {v3, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v15, Lio/realm/t0$a;

    invoke-direct {v15}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lio/realm/t0$a;

    invoke-direct {v10}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lio/realm/t0$a;

    sget-object v15, Lio/realm/RealmFieldType;->STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v10}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Ljava/util/Date;

    new-instance v15, Lio/realm/t0$a;

    sget-object v17, Lio/realm/RealmFieldType;->STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v15}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Lorg/bson/types/ObjectId;

    new-instance v15, Lio/realm/t0$a;

    sget-object v17, Lio/realm/RealmFieldType;->STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v15}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Lorg/bson/types/Decimal128;

    new-instance v15, Lio/realm/t0$a;

    sget-object v17, Lio/realm/RealmFieldType;->STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v15}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Ljava/util/UUID;

    new-instance v15, Lio/realm/t0$a;

    sget-object v17, Lio/realm/RealmFieldType;->STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v15}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lio/realm/t0$a;

    sget-object v15, Lio/realm/RealmFieldType;->STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v10}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Lio/realm/t0$a;

    sget-object v15, Lio/realm/RealmFieldType;->STRING_SET:Lio/realm/RealmFieldType;

    invoke-direct {v10}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v10, Lio/realm/t0$a;

    sget-object v15, Lio/realm/RealmFieldType;->INTEGER_SET:Lio/realm/RealmFieldType;

    invoke-direct {v10}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lio/realm/t0$a;

    invoke-direct {v9}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/realm/t0$a;

    invoke-direct {v8}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/realm/t0$a;

    invoke-direct {v8}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lio/realm/t0$a;

    invoke-direct {v7}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lio/realm/t0$a;

    invoke-direct {v7}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lio/realm/t0$a;

    sget-object v7, Lio/realm/RealmFieldType;->FLOAT_SET:Lio/realm/RealmFieldType;

    invoke-direct {v6}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lio/realm/t0$a;

    invoke-direct {v6}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v6, Lio/realm/t0$a;

    sget-object v7, Lio/realm/RealmFieldType;->DOUBLE_SET:Lio/realm/RealmFieldType;

    invoke-direct {v6}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/realm/t0$a;

    invoke-direct {v5}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/realm/t0$a;

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN_SET:Lio/realm/RealmFieldType;

    invoke-direct {v4}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/realm/t0$a;

    invoke-direct {v4}, Lio/realm/t0$a;-><init>()V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v5, Lio/realm/t0$a;

    invoke-direct {v5}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/realm/t0$a;

    invoke-direct {v4}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/realm/t0$a;

    sget-object v4, Lio/realm/RealmFieldType;->BINARY_SET:Lio/realm/RealmFieldType;

    invoke-direct {v2}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/Date;

    new-instance v2, Lio/realm/t0$a;

    sget-object v4, Lio/realm/RealmFieldType;->DATE_SET:Lio/realm/RealmFieldType;

    invoke-direct {v2}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lorg/bson/types/ObjectId;

    new-instance v2, Lio/realm/t0$a;

    sget-object v4, Lio/realm/RealmFieldType;->OBJECT_ID_SET:Lio/realm/RealmFieldType;

    invoke-direct {v2}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lorg/bson/types/Decimal128;

    new-instance v2, Lio/realm/t0$a;

    sget-object v4, Lio/realm/RealmFieldType;->DECIMAL128_SET:Lio/realm/RealmFieldType;

    invoke-direct {v2}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/UUID;

    new-instance v2, Lio/realm/t0$a;

    sget-object v4, Lio/realm/RealmFieldType;->UUID_SET:Lio/realm/RealmFieldType;

    invoke-direct {v2}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/t0$a;

    sget-object v2, Lio/realm/RealmFieldType;->MIXED_SET:Lio/realm/RealmFieldType;

    invoke-direct {v1}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lio/realm/r0;

    new-instance v2, Lio/realm/t0$a;

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-direct {v2}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lio/realm/m0;

    new-instance v2, Lio/realm/t0$a;

    sget-object v3, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-direct {v2}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lio/realm/l0;

    new-instance v2, Lio/realm/t0$a;

    sget-object v3, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v2}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lio/realm/w0;

    new-instance v2, Lio/realm/t0$a;

    sget-object v3, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    invoke-direct {v2}, Lio/realm/t0$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/realm/a;Lio/realm/internal/Table;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/t0;->a:Lio/realm/a;

    iput-object p2, p0, Lio/realm/t0;->b:Lio/realm/internal/Table;

    return-void
.end method
