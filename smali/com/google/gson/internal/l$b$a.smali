.class public final Lcom/google/gson/internal/l$b$a;
.super Lcom/google/gson/internal/l$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/l$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/l<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/l$b;)V
    .locals 0

    iget-object p1, p1, Lcom/google/gson/internal/l$b;->k:Lcom/google/gson/internal/l;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/l$d;-><init>(Lcom/google/gson/internal/l;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/internal/l$d;->a()Lcom/google/gson/internal/l$e;

    move-result-object v0

    return-object v0
.end method
