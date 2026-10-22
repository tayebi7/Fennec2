.class public final synthetic Lp2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/d0$a;
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lp2/i;->k:I

    iput-object p1, p0, Lp2/i;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lp2/i;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lio/realm/d0;)V
    .locals 4

    iget v0, p0, Lp2/i;->k:I

    const-string v1, "name"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp2/i;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lp2/i;->m:Z

    .line 1
    const-class v3, Lcom/flextv/livestore/models/EPGChannel;

    .line 2
    invoke-static {p1, v3, v1, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/flextv/livestore/models/EPGChannel;->setIs_favorite(Z)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lp2/i;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lp2/i;->m:Z

    .line 5
    const-class v3, Lcom/flextv/livestore/models/EPGChannel;

    .line 6
    invoke-static {p1, v3, v1, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/flextv/livestore/models/EPGChannel;->setIs_locked(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp2/i;->l:Ljava/lang/Object;

    check-cast v0, Lw2/b$a;

    iget-boolean v1, p0, Lp2/i;->m:Z

    check-cast p1, Lw2/b;

    invoke-interface {p1, v0, v1}, Lw2/b;->L(Lw2/b$a;Z)V

    return-void
.end method
