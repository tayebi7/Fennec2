.class public final synthetic Ll2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic k:Ll2/t0;

.field public final synthetic l:Lcom/flextv/livestore/models/SeriesModel;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ll2/t0;Lcom/flextv/livestore/models/SeriesModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/s0;->k:Ll2/t0;

    iput-object p2, p0, Ll2/s0;->l:Lcom/flextv/livestore/models/SeriesModel;

    iput p3, p0, Ll2/s0;->m:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Ll2/s0;->k:Ll2/t0;

    iget-object v0, p0, Ll2/s0;->l:Lcom/flextv/livestore/models/SeriesModel;

    iget v1, p0, Ll2/s0;->m:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/SeriesModel;->isIs_favorite()Z

    move-result v2

    iget-object p1, p1, Ll2/t0;->i:Ll2/t0$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v1}, Ll2/t0$a;->d(Lcom/flextv/livestore/models/SeriesModel;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Ll2/t0$a;->b(Lcom/flextv/livestore/models/SeriesModel;I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
