.class public abstract enum Lcom/google/gson/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/q;",
        ">;",
        "Lcom/google/gson/r;"
    }
.end annotation


# static fields
.field public static final enum k:Lcom/google/gson/q$a;

.field public static final enum l:Lcom/google/gson/q$b;

.field public static final enum m:Lcom/google/gson/q$c;

.field public static final enum n:Lcom/google/gson/q$d;

.field public static final synthetic o:[Lcom/google/gson/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/gson/q$a;

    invoke-direct {v0}, Lcom/google/gson/q$a;-><init>()V

    sput-object v0, Lcom/google/gson/q;->k:Lcom/google/gson/q$a;

    new-instance v1, Lcom/google/gson/q$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/gson/q$b;-><init>()V

    sput-object v1, Lcom/google/gson/q;->l:Lcom/google/gson/q$b;

    new-instance v3, Lcom/google/gson/q$c;

    const/4 v4, 0x2

    invoke-direct {v3}, Lcom/google/gson/q$c;-><init>()V

    sput-object v3, Lcom/google/gson/q;->m:Lcom/google/gson/q$c;

    new-instance v5, Lcom/google/gson/q$d;

    const/4 v6, 0x3

    invoke-direct {v5}, Lcom/google/gson/q$d;-><init>()V

    sput-object v5, Lcom/google/gson/q;->n:Lcom/google/gson/q$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/gson/q;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v2

    aput-object v3, v7, v4

    aput-object v5, v7, v6

    sput-object v7, Lcom/google/gson/q;->o:[Lcom/google/gson/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/gson/q$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/q;
    .locals 1

    const-class v0, Lcom/google/gson/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/q;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/q;
    .locals 1

    sget-object v0, Lcom/google/gson/q;->o:[Lcom/google/gson/q;

    invoke-virtual {v0}, [Lcom/google/gson/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/q;

    return-object v0
.end method
