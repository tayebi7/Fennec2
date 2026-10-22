.class public final Lcom/flextv/livestore/activities/ChangePlaylistActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flextv/livestore/activities/ChangePlaylistActivity;->T(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/ChangePlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/ChangePlaylistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity$a;->a:Lcom/flextv/livestore/activities/ChangePlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity$a;->a:Lcom/flextv/livestore/activities/ChangePlaylistActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->z0:Z

    iget-object v0, v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->w0:Lo2/i;

    .line 1
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/l;->c0(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity$a;->a:Lcom/flextv/livestore/activities/ChangePlaylistActivity;

    .line 3
    iget-object v1, v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->n0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->b()Lcom/flextv/livestore/models/AppInfoModel;

    move-result-object v1

    iput-object v1, v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->o0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/AppInfoModel;->getResult()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->r0:Ljava/util/List;

    iget-object v0, v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->t0:Ll2/e0;

    .line 4
    iput-object v1, v0, Ll2/e0;->d:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method
