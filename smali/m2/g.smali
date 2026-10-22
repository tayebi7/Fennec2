.class public final synthetic Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/d0$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lm2/g;->k:I

    iput-object p1, p0, Lm2/g;->l:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lio/realm/d0;)V
    .locals 2

    iget v0, p0, Lm2/g;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm2/g;->l:Ljava/util/List;

    .line 1
    const-class v1, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, v1}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/z;->d()Z

    invoke-virtual {p1, v0}, Lio/realm/d0;->R(Ljava/util/Collection;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lm2/g;->l:Ljava/util/List;

    .line 3
    const-class v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1, v1}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/z;->d()Z

    invoke-virtual {p1, v0}, Lio/realm/d0;->R(Ljava/util/Collection;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lm2/g;->l:Ljava/util/List;

    .line 5
    const-class v1, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, v1}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/z;->d()Z

    invoke-virtual {p1, v0}, Lio/realm/d0;->R(Ljava/util/Collection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
