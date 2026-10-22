.class public final Lc5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc5/k;Lr5/d;)V
    .locals 0

    iput-object p1, p0, Lc5/n0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc5/n0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc5/o0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lc5/n0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc5/n0;->a:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5/j;)V
    .locals 1

    iget-object p1, p0, Lc5/n0;->b:Ljava/lang/Object;

    check-cast p1, Lc5/k;

    .line 1
    iget-object p1, p1, Lc5/k;->b:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lc5/n0;->a:Ljava/lang/Object;

    check-cast v0, Lr5/d;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc5/n0;->b:Ljava/lang/Object;

    check-cast v0, Lc5/o0;

    iget-object v0, v0, Lc5/o0;->l:Lc5/p0;

    .line 1
    invoke-virtual {v0}, Lc5/p0;->c()V

    .line 2
    iget-object v0, p0, Lc5/n0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc5/n0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
