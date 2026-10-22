.class public abstract enum Lcom/google/gson/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/b;",
        ">;",
        "Lcom/google/gson/c;"
    }
.end annotation


# static fields
.field public static final enum k:Lcom/google/gson/b$a;

.field public static final enum l:Lcom/google/gson/b$b;

.field public static final enum m:Lcom/google/gson/b$c;

.field public static final enum n:Lcom/google/gson/b$d;

.field public static final enum o:Lcom/google/gson/b$e;

.field public static final enum p:Lcom/google/gson/b$f;

.field public static final synthetic q:[Lcom/google/gson/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/gson/b$a;

    invoke-direct {v0}, Lcom/google/gson/b$a;-><init>()V

    sput-object v0, Lcom/google/gson/b;->k:Lcom/google/gson/b$a;

    new-instance v1, Lcom/google/gson/b$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/gson/b$b;-><init>()V

    sput-object v1, Lcom/google/gson/b;->l:Lcom/google/gson/b$b;

    new-instance v3, Lcom/google/gson/b$c;

    const/4 v4, 0x2

    invoke-direct {v3}, Lcom/google/gson/b$c;-><init>()V

    sput-object v3, Lcom/google/gson/b;->m:Lcom/google/gson/b$c;

    new-instance v5, Lcom/google/gson/b$d;

    const/4 v6, 0x3

    invoke-direct {v5}, Lcom/google/gson/b$d;-><init>()V

    sput-object v5, Lcom/google/gson/b;->n:Lcom/google/gson/b$d;

    new-instance v7, Lcom/google/gson/b$e;

    const/4 v8, 0x4

    invoke-direct {v7}, Lcom/google/gson/b$e;-><init>()V

    sput-object v7, Lcom/google/gson/b;->o:Lcom/google/gson/b$e;

    new-instance v9, Lcom/google/gson/b$f;

    const/4 v10, 0x5

    invoke-direct {v9}, Lcom/google/gson/b$f;-><init>()V

    sput-object v9, Lcom/google/gson/b;->p:Lcom/google/gson/b$f;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/gson/b;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    aput-object v1, v11, v2

    aput-object v3, v11, v4

    aput-object v5, v11, v6

    aput-object v7, v11, v8

    aput-object v9, v11, v10

    sput-object v11, Lcom/google/gson/b;->q:[Lcom/google/gson/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/gson/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/b;
    .locals 1

    const-class v0, Lcom/google/gson/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/b;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/b;
    .locals 1

    sget-object v0, Lcom/google/gson/b;->q:[Lcom/google/gson/b;

    invoke-virtual {v0}, [Lcom/google/gson/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/b;

    return-object v0
.end method
