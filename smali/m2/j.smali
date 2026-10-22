.class public final synthetic Lm2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/f$a;


# instance fields
.field public final synthetic k:Lm2/n;

.field public final synthetic l:Lio/realm/u0;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lm2/n;Lio/realm/u0;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/j;->k:Lm2/n;

    iput-object p2, p0, Lm2/j;->l:Lio/realm/u0;

    iput-object p3, p0, Lm2/j;->m:Ljava/util/List;

    iput-object p4, p0, Lm2/j;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lm2/j;->k:Lm2/n;

    iget-object v1, p0, Lm2/j;->l:Lio/realm/u0;

    iget-object v2, p0, Lm2/j;->m:Ljava/util/List;

    iget-object v3, p0, Lm2/j;->n:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/realm/z;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_1

    iget-object v1, v0, Lm2/n;->G:Lio/realm/d0;

    new-instance v4, Lm2/g;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lm2/g;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v4}, Lio/realm/d0;->M(Lio/realm/d0$a;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lm2/n;->G:Lio/realm/d0;

    new-instance v6, Lm2/f;

    invoke-direct {v6, v2, v5}, Lm2/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Lio/realm/d0;->M(Lio/realm/d0$a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/ResumeModel;

    iget-object v3, v0, Lm2/n;->G:Lio/realm/d0;

    new-instance v4, Lm2/a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lm2/a;-><init>(Lcom/flextv/livestore/models/ResumeModel;I)V

    invoke-virtual {v3, v4}, Lio/realm/d0;->M(Lio/realm/d0$a;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lm2/n;->M:Z

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lm2/n;->E(Ljava/util/List;)V

    :cond_2
    return-void
.end method
