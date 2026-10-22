.class public final enum Ll7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Ll7/a;

.field public static final synthetic l:[Ll7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll7/a;

    const-string v1, "NO_POLICY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll7/a;->k:Ll7/a;

    new-instance v1, Ll7/a;

    const-string v3, "IDENTITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll7/a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ll7/a;

    const-string v5, "CAMEL_CASE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll7/a;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ll7/a;

    const-string v7, "PASCAL_CASE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll7/a;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ll7/a;

    const-string v9, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll7/a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    new-array v9, v9, [Ll7/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ll7/a;->l:[Ll7/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll7/a;
    .locals 1

    const-class v0, Ll7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll7/a;

    return-object p0
.end method

.method public static values()[Ll7/a;
    .locals 1

    sget-object v0, Ll7/a;->l:[Ll7/a;

    invoke-virtual {v0}, [Ll7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll7/a;

    return-object v0
.end method
