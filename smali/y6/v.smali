.class public final Ly6/v;
.super Ly6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Ljava/util/Iterator;

.field public final synthetic n:Lx6/e;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lx6/e;)V
    .locals 0

    iput-object p1, p0, Ly6/v;->m:Ljava/util/Iterator;

    iput-object p2, p0, Ly6/v;->n:Lx6/e;

    invoke-direct {p0}, Ly6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ly6/v;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly6/v;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ly6/v;->n:Lx6/e;

    invoke-interface {v1, v0}, Lx6/e;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Ly6/b;->k:I

    const/4 v0, 0x0

    return-object v0
.end method
