.class public abstract enum Lcom/google/gson/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lcom/google/gson/p$a;

.field public static final enum l:Lcom/google/gson/p$b;

.field public static final synthetic m:[Lcom/google/gson/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/gson/p$a;

    invoke-direct {v0}, Lcom/google/gson/p$a;-><init>()V

    sput-object v0, Lcom/google/gson/p;->k:Lcom/google/gson/p$a;

    new-instance v1, Lcom/google/gson/p$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/gson/p$b;-><init>()V

    sput-object v1, Lcom/google/gson/p;->l:Lcom/google/gson/p$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/gson/p;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    sput-object v3, Lcom/google/gson/p;->m:[Lcom/google/gson/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/gson/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/p;
    .locals 1

    const-class v0, Lcom/google/gson/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/p;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/p;
    .locals 1

    sget-object v0, Lcom/google/gson/p;->m:[Lcom/google/gson/p;

    invoke-virtual {v0}, [Lcom/google/gson/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/p;

    return-object v0
.end method
