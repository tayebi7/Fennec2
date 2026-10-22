.class public final synthetic Lj2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/f$a;
.implements Lio/realm/d0$a;
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lj2/e;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lj2/e;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lio/realm/d0;)V
    .locals 4

    iget-object v0, p0, Lj2/e;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lj2/e;->k:Z

    .line 1
    const-class v2, Lcom/flextv/livestore/models/SeriesModel;

    const-string v3, "name"

    .line 2
    invoke-static {p1, v2, v3, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/flextv/livestore/models/SeriesModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/SeriesModel;->setIs_favorite(Z)V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj2/e;->l:Ljava/lang/Object;

    check-cast v0, Lw2/b$a;

    iget-boolean v1, p0, Lj2/e;->k:Z

    check-cast p1, Lw2/b;

    invoke-interface {p1}, Lw2/b;->g()V

    invoke-interface {p1, v0, v1}, Lw2/b;->u0(Lw2/b$a;Z)V

    return-void
.end method
