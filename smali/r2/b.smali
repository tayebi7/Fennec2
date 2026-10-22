.class public final Lr2/b;
.super Lr2/f;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public k:Ls2/e;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr2/b;->j:I

    invoke-direct {p0}, Lr2/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr2/b;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lr2/b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lr2/b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget v0, p0, Lr2/b;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ls2/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls2/e;-><init>(I)V

    iput-object v0, p0, Lr2/b;->k:Ls2/e;

    invoke-virtual {v0}, Ls2/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Ls2/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls2/e;-><init>(I)V

    iput-object v0, p0, Lr2/b;->k:Ls2/e;

    invoke-virtual {v0}, Ls2/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 0

    return-void
.end method
