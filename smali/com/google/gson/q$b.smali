.class public final enum Lcom/google/gson/q$b;
.super Lcom/google/gson/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/gson/q;-><init>(Ljava/lang/String;ILcom/google/gson/q$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lf7/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/k;

    invoke-virtual {p1}, Lf7/a;->T()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/internal/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
