.class public final Lx1/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lx1/f;


# direct methods
.method public constructor <init>(Lx1/f;)V
    .locals 0

    iput-object p1, p0, Lx1/f$c;->k:Lx1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx1/f$a;

    iget-object v0, p0, Lx1/f$c;->k:Lx1/f;

    invoke-virtual {v0, p1}, Lx1/f;->b(Lx1/f$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx1/f$a;

    iget-object v0, p0, Lx1/f$c;->k:Lx1/f;

    iget-object v0, v0, Lx1/f;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->o(Ld2/g;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
