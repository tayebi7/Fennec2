.class public final Lio/realm/internal/OsObjectSchemaInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObjectSchemaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:I

.field public final d:[J

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$a;->c:I

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$a;->e:I

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$a;->a:Ljava/lang/String;

    new-array p1, p2, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$a;->b:[J

    new-array p1, v0, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$a;->d:[J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;
    .locals 1

    invoke-static {p2, p3}, Lio/realm/internal/Property;->a(Lio/realm/RealmFieldType;Z)I

    move-result p2

    const-string p3, ""

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, v0}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J

    move-result-wide p1

    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$a;->b:[J

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$a;->c:I

    aput-wide p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$a;->c:I

    return-object p0
.end method

.method public final b()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 6

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$a;->e:I

    if-eq v0, v1, :cond_0

    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo;

    iget-object v2, p0, Lio/realm/internal/OsObjectSchemaInfo$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v4, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    iget-wide v2, v0, Lio/realm/internal/OsObjectSchemaInfo;->k:J

    .line 2
    iget-object v4, p0, Lio/realm/internal/OsObjectSchemaInfo$a;->b:[J

    iget-object v5, p0, Lio/realm/internal/OsObjectSchemaInfo$a;->d:[J

    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObjectSchemaInfo;->a(J[J[J)V

    iput v1, p0, Lio/realm/internal/OsObjectSchemaInfo$a;->c:I

    iput v1, p0, Lio/realm/internal/OsObjectSchemaInfo$a;->e:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'OsObjectSchemaInfo.build()\' has been called before on this object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
