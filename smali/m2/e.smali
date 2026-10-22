.class public final synthetic Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/d0$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lm2/e;->k:I

    iput-object p1, p0, Lm2/e;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lio/realm/d0;)V
    .locals 4

    iget v0, p0, Lm2/e;->k:I

    const/4 v1, 0x1

    const-string v2, "name"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm2/e;->l:Ljava/lang/String;

    .line 1
    const-class v3, Lcom/flextv/livestore/models/EPGChannel;

    .line 2
    invoke-static {p1, v3, v2, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/EPGChannel;->setIs_locked(Z)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lm2/e;->l:Ljava/lang/String;

    .line 5
    const-class v3, Lcom/flextv/livestore/models/EPGChannel;

    .line 6
    invoke-static {p1, v3, v2, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/EPGChannel;->setIs_locked(Z)V

    :cond_1
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lm2/e;->l:Ljava/lang/String;

    .line 9
    const-class v3, Lcom/flextv/livestore/models/EPGChannel;

    .line 10
    invoke-static {p1, v3, v2, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/EPGChannel;->setIs_locked(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
