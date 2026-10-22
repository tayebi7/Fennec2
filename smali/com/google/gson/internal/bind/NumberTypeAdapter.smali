.class public final Lcom/google/gson/internal/bind/NumberTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/s;


# instance fields
.field public final a:Lcom/google/gson/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/gson/q;->l:Lcom/google/gson/q$b;

    .line 1
    new-instance v1, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;-><init>(Lcom/google/gson/r;)V

    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V

    .line 2
    sput-object v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/google/gson/r;

    return-void
.end method

.method public static d(Lcom/google/gson/r;)Lcom/google/gson/s;
    .locals 1

    sget-object v0, Lcom/google/gson/q;->l:Lcom/google/gson/q$b;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/s;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;-><init>(Lcom/google/gson/r;)V

    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lf7/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf7/a;->V()I

    move-result v0

    invoke-static {v0}, Lp/g;->a(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lf7/a;->R()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/o;

    const-string v1, "Expecting number, got: "

    .line 2
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {v0}, La0/i;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/google/gson/r;

    invoke-interface {v0, p1}, Lcom/google/gson/r;->a(Lf7/a;)Ljava/lang/Number;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lf7/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lf7/b;->P(Ljava/lang/Number;)Lf7/b;

    return-void
.end method
