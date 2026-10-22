.class public final synthetic Lj2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/n$a;
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/ChangePlaylistActivity;ILcom/flextv/livestore/models/AppInfoModel$UrlModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/t;->l:Ljava/lang/Object;

    iput p2, p0, Lj2/t;->k:I

    iput-object p3, p0, Lj2/t;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw2/b$a;Lv2/m0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/t;->l:Ljava/lang/Object;

    iput-object p2, p0, Lj2/t;->m:Ljava/lang/Object;

    iput p3, p0, Lj2/t;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj2/t;->l:Ljava/lang/Object;

    check-cast v0, Lw2/b$a;

    iget v1, p0, Lj2/t;->k:I

    check-cast p1, Lw2/b;

    invoke-interface {p1, v0, v1}, Lw2/b;->V(Lw2/b$a;I)V

    return-void
.end method
